package io.github.ryahconstantino.deejazz.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;

/** Filters remote offer names as well as resource-backed labels. */
public final class OfferLabel extends TextView {
    public OfferLabel(Context context, AttributeSet attrs) { super(context, attrs); }
    @Override public void setText(CharSequence text, BufferType type) {
        String value = text == null ? "" : text.toString().trim();
        if (value.equalsIgnoreCase("Deezer Free") || value.equalsIgnoreCase("DeeJazz Free")) {
            text = "";
        }
        super.setText(text, type);
    }
}
