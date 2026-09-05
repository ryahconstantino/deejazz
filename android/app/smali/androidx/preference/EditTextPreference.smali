.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/EditTextPreference$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Landroidx/preference/R$attr;->editTextPreferenceStyle:I

    const/4 v3, 0x1

    const v1, 0x1010092

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, La0$e;->C(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x4

    sget-object v2, Landroidx/preference/R$styleable;->EditTextPreference:[I

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x3

    sget p2, Landroidx/preference/R$styleable;->EditTextPreference_useSimpleSummaryProvider:I

    invoke-static {p1, p2, p2, v1}, La0$e;->D(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    sget-object p2, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x3

    new-instance p2, Landroidx/preference/EditTextPreference$a;

    const/4 v3, 0x6

    invoke-direct {p2}, Landroidx/preference/EditTextPreference$a;-><init>()V

    const/4 v3, 0x3

    sput-object p2, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    :cond_0
    const/4 v3, 0x3

    sget-object p2, Landroidx/preference/EditTextPreference$a;->a:Landroidx/preference/EditTextPreference$a;

    const/4 v3, 0x7

    iput-object p2, p0, Landroidx/preference/Preference;->n:Landroidx/preference/Preference$a;

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
