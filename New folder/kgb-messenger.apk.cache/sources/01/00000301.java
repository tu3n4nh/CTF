package android.support.v7.widget;

import android.support.v7.widget.f;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class as {

    /* renamed from: a  reason: collision with root package name */
    final a f380a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface a {
        f.b a(int i, int i2, int i3, Object obj);

        void a(f.b bVar);
    }

    public as(a aVar) {
        this.f380a = aVar;
    }

    private void a(List<f.b> list, int i, int i2) {
        f.b bVar = list.get(i);
        f.b bVar2 = list.get(i2);
        switch (bVar2.f417a) {
            case 1:
                c(list, i, bVar, i2, bVar2);
                return;
            case 2:
                a(list, i, bVar, i2, bVar2);
                return;
            case 3:
            default:
                return;
            case 4:
                b(list, i, bVar, i2, bVar2);
                return;
        }
    }

    private int b(List<f.b> list) {
        boolean z;
        boolean z2 = false;
        int size = list.size() - 1;
        while (size >= 0) {
            if (list.get(size).f417a != 8) {
                z = true;
            } else if (z2) {
                return size;
            } else {
                z = z2;
            }
            size--;
            z2 = z;
        }
        return -1;
    }

    private void c(List<f.b> list, int i, f.b bVar, int i2, f.b bVar2) {
        int i3 = bVar.d < bVar2.b ? -1 : 0;
        if (bVar.b < bVar2.b) {
            i3++;
        }
        if (bVar2.b <= bVar.b) {
            bVar.b += bVar2.d;
        }
        if (bVar2.b <= bVar.d) {
            bVar.d += bVar2.d;
        }
        bVar2.b = i3 + bVar2.b;
        list.set(i, bVar2);
        list.set(i2, bVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(List<f.b> list) {
        while (true) {
            int b = b(list);
            if (b == -1) {
                return;
            }
            a(list, b, b + 1);
        }
    }

    void a(List<f.b> list, int i, f.b bVar, int i2, f.b bVar2) {
        boolean z;
        f.b bVar3;
        boolean z2 = false;
        if (bVar.b < bVar.d) {
            z = bVar2.b == bVar.b && bVar2.d == bVar.d - bVar.b;
        } else if (bVar2.b == bVar.d + 1 && bVar2.d == bVar.b - bVar.d) {
            z2 = true;
            z = true;
        } else {
            z = false;
            z2 = true;
        }
        if (bVar.d < bVar2.b) {
            bVar2.b--;
        } else if (bVar.d < bVar2.b + bVar2.d) {
            bVar2.d--;
            bVar.f417a = 2;
            bVar.d = 1;
            if (bVar2.d == 0) {
                list.remove(i2);
                this.f380a.a(bVar2);
                return;
            }
            return;
        }
        if (bVar.b <= bVar2.b) {
            bVar2.b++;
            bVar3 = null;
        } else if (bVar.b < bVar2.b + bVar2.d) {
            bVar3 = this.f380a.a(2, bVar.b + 1, (bVar2.b + bVar2.d) - bVar.b, null);
            bVar2.d = bVar.b - bVar2.b;
        } else {
            bVar3 = null;
        }
        if (z) {
            list.set(i, bVar2);
            list.remove(i2);
            this.f380a.a(bVar);
            return;
        }
        if (z2) {
            if (bVar3 != null) {
                if (bVar.b > bVar3.b) {
                    bVar.b -= bVar3.d;
                }
                if (bVar.d > bVar3.b) {
                    bVar.d -= bVar3.d;
                }
            }
            if (bVar.b > bVar2.b) {
                bVar.b -= bVar2.d;
            }
            if (bVar.d > bVar2.b) {
                bVar.d -= bVar2.d;
            }
        } else {
            if (bVar3 != null) {
                if (bVar.b >= bVar3.b) {
                    bVar.b -= bVar3.d;
                }
                if (bVar.d >= bVar3.b) {
                    bVar.d -= bVar3.d;
                }
            }
            if (bVar.b >= bVar2.b) {
                bVar.b -= bVar2.d;
            }
            if (bVar.d >= bVar2.b) {
                bVar.d -= bVar2.d;
            }
        }
        list.set(i, bVar2);
        if (bVar.b != bVar.d) {
            list.set(i2, bVar);
        } else {
            list.remove(i2);
        }
        if (bVar3 != null) {
            list.add(i, bVar3);
        }
    }

    void b(List<f.b> list, int i, f.b bVar, int i2, f.b bVar2) {
        f.b bVar3;
        f.b bVar4 = null;
        if (bVar.d < bVar2.b) {
            bVar2.b--;
            bVar3 = null;
        } else if (bVar.d < bVar2.b + bVar2.d) {
            bVar2.d--;
            bVar3 = this.f380a.a(4, bVar.b, 1, bVar2.c);
        } else {
            bVar3 = null;
        }
        if (bVar.b <= bVar2.b) {
            bVar2.b++;
        } else if (bVar.b < bVar2.b + bVar2.d) {
            int i3 = (bVar2.b + bVar2.d) - bVar.b;
            bVar4 = this.f380a.a(4, bVar.b + 1, i3, bVar2.c);
            bVar2.d -= i3;
        }
        list.set(i2, bVar);
        if (bVar2.d > 0) {
            list.set(i, bVar2);
        } else {
            list.remove(i);
            this.f380a.a(bVar2);
        }
        if (bVar3 != null) {
            list.add(i, bVar3);
        }
        if (bVar4 != null) {
            list.add(i, bVar4);
        }
    }
}