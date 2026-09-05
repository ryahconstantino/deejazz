.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreferenceCompat$a;
    }
.end annotation


# instance fields
.field public final t:Landroidx/preference/SwitchPreferenceCompat$a;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x6

    sget v0, Landroidx/preference/R$attr;->switchPreferenceCompatStyle:I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x5

    new-instance v2, Landroidx/preference/SwitchPreferenceCompat$a;

    const/4 v3, 0x4

    invoke-direct {v2, p0}, Landroidx/preference/SwitchPreferenceCompat$a;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    const/4 v3, 0x3

    iput-object v2, p0, Landroidx/preference/SwitchPreferenceCompat;->t:Landroidx/preference/SwitchPreferenceCompat$a;

    const/4 v3, 0x0

    sget-object v2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat:[I

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x3

    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_summaryOn:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOn:I

    const/4 v3, 0x3

    invoke-static {p1, p2, v0}, La0$e;->Q(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->p:Ljava/lang/CharSequence;

    const/4 v3, 0x7

    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_summaryOff:I

    const/4 v3, 0x0

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOff:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v3, 0x0

    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->q:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_switchTextOn:I

    const/4 v3, 0x4

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOn:I

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v3, 0x7

    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->u:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_switchTextOff:I

    const/4 v3, 0x7

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOff:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    if-nez p2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x7

    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->v:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    sget p2, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_disableDependentsState:I

    const/4 v3, 0x2

    sget v0, Landroidx/preference/R$styleable;->SwitchPreferenceCompat_android_disableDependentsState:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v3, 0x7

    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->s:Z

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x5

    return-void
.end method
