.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroidx/preference/R$attr;->dialogPreferenceStyle:I

    const/4 v2, 0x3

    const v1, 0x1010091

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, La0$e;->C(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x2

    sget-object v0, Landroidx/preference/R$styleable;->DialogPreference:[I

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x7

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogTitle:I

    const/4 v1, 0x3

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogTitle:I

    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, La0$e;->Q(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Landroidx/preference/DialogPreference;->o:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x7

    iget-object p2, p0, Landroidx/preference/Preference;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    iput-object p2, p0, Landroidx/preference/DialogPreference;->o:Ljava/lang/CharSequence;

    :cond_0
    const/4 v1, 0x1

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogMessage:I

    const/4 v1, 0x6

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogMessage:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    if-nez p2, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogIcon:I

    const/4 v1, 0x6

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogIcon:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x7

    if-nez p2, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 v1, 0x7

    sget p2, Landroidx/preference/R$styleable;->DialogPreference_positiveButtonText:I

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_positiveButtonText:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    if-nez p2, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :cond_3
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_negativeButtonText:I

    const/4 v1, 0x3

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_negativeButtonText:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    if-nez p2, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :cond_4
    sget p2, Landroidx/preference/R$styleable;->DialogPreference_dialogLayout:I

    const/4 v1, 0x4

    sget p3, Landroidx/preference/R$styleable;->DialogPreference_android_dialogLayout:I

    const/4 v1, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    return-void
.end method
