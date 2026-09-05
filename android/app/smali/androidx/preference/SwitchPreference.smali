.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$a;
    }
.end annotation


# instance fields
.field public final t:Landroidx/preference/SwitchPreference$a;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x3

    sget v0, Landroidx/preference/R$attr;->switchPreferenceStyle:I

    const/4 v3, 0x6

    const v1, 0x101036d

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, La0$e;->C(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v2, Landroidx/preference/SwitchPreference$a;

    invoke-direct {v2, p0}, Landroidx/preference/SwitchPreference$a;-><init>(Landroidx/preference/SwitchPreference;)V

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/preference/SwitchPreference;->t:Landroidx/preference/SwitchPreference$a;

    const/4 v3, 0x1

    sget-object v2, Landroidx/preference/R$styleable;->SwitchPreference:[I

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x3

    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_summaryOn:I

    const/4 v3, 0x3

    sget v0, Landroidx/preference/R$styleable;->SwitchPreference_android_summaryOn:I

    invoke-static {p1, p2, v0}, La0$e;->Q(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->p:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_summaryOff:I

    const/4 v3, 0x7

    sget v0, Landroidx/preference/R$styleable;->SwitchPreference_android_summaryOff:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v3, 0x6

    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_switchTextOn:I

    const/4 v3, 0x3

    sget v0, Landroidx/preference/R$styleable;->SwitchPreference_android_switchTextOn:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v3, 0x0

    iput-object p2, p0, Landroidx/preference/SwitchPreference;->u:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_switchTextOff:I

    const/4 v3, 0x6

    sget v0, Landroidx/preference/R$styleable;->SwitchPreference_android_switchTextOff:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    if-nez p2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x7

    iput-object p2, p0, Landroidx/preference/SwitchPreference;->v:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_disableDependentsState:I

    const/4 v3, 0x2

    sget v0, Landroidx/preference/R$styleable;->SwitchPreference_android_disableDependentsState:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v3, 0x0

    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->s:Z

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    return-void
.end method
