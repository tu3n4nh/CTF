package com.example.mynative.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.example.mynative.R;

/* loaded from: classes4.dex */
public final class ActivityMainBinding implements ViewBinding {
    public final Button Login;
    public final EditText editTextText;
    public final EditText editTextText2;
    private final ConstraintLayout rootView;
    public final TextView sampleText;
    public final TextView textView;
    public final WebView webView;

    private ActivityMainBinding(ConstraintLayout rootView, Button Login, EditText editTextText, EditText editTextText2, TextView sampleText, TextView textView, WebView webView) {
        this.rootView = rootView;
        this.Login = Login;
        this.editTextText = editTextText;
        this.editTextText2 = editTextText2;
        this.sampleText = sampleText;
        this.textView = textView;
        this.webView = webView;
    }

    @Override // androidx.viewbinding.ViewBinding
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    public static ActivityMainBinding inflate(LayoutInflater inflater) {
        return inflate(inflater, null, false);
    }

    public static ActivityMainBinding inflate(LayoutInflater inflater, ViewGroup parent, boolean attachToParent) {
        View root = inflater.inflate(R.layout.activity_main, parent, false);
        if (attachToParent) {
            parent.addView(root);
        }
        return bind(root);
    }

    public static ActivityMainBinding bind(View rootView) {
        int id = R.id.Login;
        Button Login = (Button) ViewBindings.findChildViewById(rootView, id);
        if (Login != null) {
            id = R.id.editTextText;
            EditText editTextText = (EditText) ViewBindings.findChildViewById(rootView, id);
            if (editTextText != null) {
                id = R.id.editTextText2;
                EditText editTextText2 = (EditText) ViewBindings.findChildViewById(rootView, id);
                if (editTextText2 != null) {
                    id = R.id.sample_text;
                    TextView sampleText = (TextView) ViewBindings.findChildViewById(rootView, id);
                    if (sampleText != null) {
                        id = R.id.textView;
                        TextView textView = (TextView) ViewBindings.findChildViewById(rootView, id);
                        if (textView != null) {
                            id = R.id.webView;
                            WebView webView = (WebView) ViewBindings.findChildViewById(rootView, id);
                            if (webView != null) {
                                return new ActivityMainBinding((ConstraintLayout) rootView, Login, editTextText, editTextText2, sampleText, textView, webView);
                            }
                        }
                    }
                }
            }
        }
        String missingId = rootView.getResources().getResourceName(id);
        throw new NullPointerException("Missing required view with ID: ".concat(missingId));
    }
}