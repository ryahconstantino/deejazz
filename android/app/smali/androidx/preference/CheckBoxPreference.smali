.class public Landroidx/preference/CheckBoxPreference;
.super Landroidx/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/CheckBoxPreference$a;
    }
.end annotation


# instance fields
.field public final t:Landroidx/preference/CheckBoxPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x7

    sget v0, Landroidx/preference/R$attr;->checkBoxPreferenceStyle:I

    const/4 v3, 0x7

    const v1, 0x101008f

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, La0$e;->C(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x0

    new-instance v2, Landroidx/preference/CheckBoxPreference$a;

    const/4 v3, 0x3

    invoke-direct {v2, p0}, Landroidx/preference/CheckBoxPreference$a;-><init>(Landroidx/preference/CheckBoxPreference;)V

    const/4 v3, 0x2

    iput-object v2, p0, Landroidx/preference/CheckBoxPreference;->t:Landroidx/preference/CheckBoxPreference$a;

    const/4 v3, 0x1

    sget-object v2, Landroidx/preference/R$styleable;->CheckBoxPreference:[I

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x7

    sget p2, Landroidx/preference/R$styleable;->CheckBoxPreference_summaryOn:I

    const/4 v3, 0x3

    sget v0, Landroidx/preference/R$styleable;->CheckBoxPreference_android_summaryOn:I

    const/4 v3, 0x4

    invoke-static {p1, p2, v0}, La0$e;->Q(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->p:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    sget p2, Landroidx/preference/R$styleable;->CheckBoxPreference_summaryOff:I

    sget v0, Landroidx/preference/R$styleable;->CheckBoxPreference_android_summaryOff:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v3, 0x6

    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->q:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->CheckBoxPreference_disableDependentsState:I

    const/4 v3, 0x5

    sget v0, Landroidx/preference/R$styleable;->CheckBoxPreference_android_disableDependentsState:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v3, 0x6

    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->s:Z

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    return-void
.end method
