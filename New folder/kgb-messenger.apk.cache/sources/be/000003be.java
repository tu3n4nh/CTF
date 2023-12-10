package org.a.a.e;

import java.util.Collections;
import java.util.Set;

/* loaded from: classes.dex */
public final class g implements f {

    /* renamed from: a  reason: collision with root package name */
    private static final Set<String> f511a = Collections.singleton("UTC");

    @Override // org.a.a.e.f
    public Set<String> a() {
        return f511a;
    }

    @Override // org.a.a.e.f
    public org.a.a.f a(String str) {
        if ("UTC".equalsIgnoreCase(str)) {
            return org.a.a.f.f514a;
        }
        return null;
    }
}