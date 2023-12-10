package android.support.constraint.a;

import android.support.constraint.a.g;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a  reason: collision with root package name */
    ArrayList<g> f38a = new ArrayList<>();

    private void b(e eVar) {
        this.f38a.clear();
        for (int i = 1; i < eVar.b; i++) {
            g gVar = eVar.c.c[i];
            for (int i2 = 0; i2 < 6; i2++) {
                gVar.e[i2] = 0.0f;
            }
            gVar.e[gVar.c] = 1.0f;
            if (gVar.f == g.a.ERROR) {
                this.f38a.add(gVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g a() {
        int size = this.f38a.size();
        int i = 0;
        int i2 = 0;
        g gVar = null;
        while (i < size) {
            g gVar2 = this.f38a.get(i);
            g gVar3 = gVar;
            for (int i3 = 5; i3 >= 0; i3--) {
                float f = gVar2.e[i3];
                if (gVar3 == null && f < 0.0f && i3 >= i2) {
                    i2 = i3;
                    gVar3 = gVar2;
                }
                if (f > 0.0f && i3 > i2) {
                    i2 = i3;
                    gVar3 = null;
                }
            }
            i++;
            gVar = gVar3;
        }
        return gVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(e eVar) {
        b(eVar);
        int size = this.f38a.size();
        for (int i = 0; i < size; i++) {
            g gVar = this.f38a.get(i);
            if (gVar.b != -1) {
                a aVar = eVar.a(gVar.b).d;
                int i2 = aVar.f24a;
                for (int i3 = 0; i3 < i2; i3++) {
                    g a2 = aVar.a(i3);
                    if (a2 != null) {
                        float b = aVar.b(i3);
                        for (int i4 = 0; i4 < 6; i4++) {
                            float[] fArr = a2.e;
                            fArr[i4] = fArr[i4] + (gVar.e[i4] * b);
                        }
                        if (!this.f38a.contains(a2)) {
                            this.f38a.add(a2);
                        }
                    }
                }
                gVar.a();
            }
        }
    }

    public String toString() {
        String str = "Goal: ";
        for (int i = 0; i < this.f38a.size(); i++) {
            str = str + this.f38a.get(i).b();
        }
        return str;
    }
}