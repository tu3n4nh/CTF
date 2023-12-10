package android.support.v4.widget;

import android.database.Cursor;
import android.widget.Filter;

/* loaded from: classes.dex */
class g extends Filter {

    /* renamed from: a  reason: collision with root package name */
    a f173a;

    /* loaded from: classes.dex */
    interface a {
        Cursor a();

        Cursor a(CharSequence charSequence);

        void a(Cursor cursor);

        CharSequence c(Cursor cursor);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(a aVar) {
        this.f173a = aVar;
    }

    @Override // android.widget.Filter
    public CharSequence convertResultToString(Object obj) {
        return this.f173a.c((Cursor) obj);
    }

    @Override // android.widget.Filter
    protected Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor a2 = this.f173a.a(charSequence);
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (a2 != null) {
            filterResults.count = a2.getCount();
            filterResults.values = a2;
        } else {
            filterResults.count = 0;
            filterResults.values = null;
        }
        return filterResults;
    }

    @Override // android.widget.Filter
    protected void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        Cursor a2 = this.f173a.a();
        if (filterResults.values == null || filterResults.values == a2) {
            return;
        }
        this.f173a.a((Cursor) filterResults.values);
    }
}