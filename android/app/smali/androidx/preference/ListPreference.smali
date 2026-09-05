.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$a;
    }
.end annotation


# instance fields
.field public p:[Ljava/lang/CharSequence;

.field public q:[Ljava/lang/CharSequence;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroidx/preference/R$attr;->dialogPreferenceStyle:I

    const/4 v2, 0x6

    const v1, 0x1010091

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, La0$e;->C(Landroid/content/Context;II)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x3

    sget-object v0, Landroidx/preference/R$styleable;->ListPreference:[I

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x1

    sget v1, Landroidx/preference/R$styleable;->ListPreference_entries:I

    const/4 v3, 0x5

    sget v2, Landroidx/preference/R$styleable;->ListPreference_android_entries:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, La0$e;->S(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/preference/ListPreference;->p:[Ljava/lang/CharSequence;

    sget v1, Landroidx/preference/R$styleable;->ListPreference_entryValues:I

    const/4 v3, 0x1

    sget v2, Landroidx/preference/R$styleable;->ListPreference_android_entryValues:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    const/4 v3, 0x7

    iput-object v1, p0, Landroidx/preference/ListPreference;->q:[Ljava/lang/CharSequence;

    const/4 v3, 0x3

    sget v1, Landroidx/preference/R$styleable;->ListPreference_useSimpleSummaryProvider:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    sget-object v1, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x4

    new-instance v1, Landroidx/preference/ListPreference$a;

    const/4 v3, 0x7

    invoke-direct {v1}, Landroidx/preference/ListPreference$a;-><init>()V

    const/4 v3, 0x3

    sput-object v1, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    :cond_1
    const/4 v3, 0x3

    sget-object v1, Landroidx/preference/ListPreference$a;->a:Landroidx/preference/ListPreference$a;

    const/4 v3, 0x3

    iput-object v1, p0, Landroidx/preference/Preference;->n:Landroidx/preference/Preference$a;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    sget-object v0, Landroidx/preference/R$styleable;->Preference:[I

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x5

    sget p2, Landroidx/preference/R$styleable;->Preference_summary:I

    const/4 v3, 0x2

    sget p3, Landroidx/preference/R$styleable;->Preference_android_summary:I

    const/4 v3, 0x5

    invoke-static {p1, p2, p3}, La0$e;->Q(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    iput-object p2, p0, Landroidx/preference/ListPreference;->s:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/Preference$a;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0, p0}, Landroidx/preference/Preference$a;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->i()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x7

    invoke-super {p0}, Landroidx/preference/Preference;->a()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Landroidx/preference/ListPreference;->s:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x1

    move v5, v3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    const-string v0, ""

    const-string v0, ""

    :cond_2
    const/4 v5, 0x3

    aput-object v0, v3, v4

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    return-object v1

    :cond_3
    const/4 v5, 0x4

    const-string v1, "rfsPeetrnecesi"

    const-string v1, "ListPreference"

    const/4 v5, 0x2

    const-string v2, "uinmra ut nolrsPuoeune si srmuekotag   mrdSSo Ya gaoasomttn indd.ios iy iagas mrvrmeee rStt iwumr. thalpgnefrrtd yh"

    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    const/4 v5, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    return-object v0
.end method

.method public d(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/preference/ListPreference;->r:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/preference/ListPreference;->q:[Ljava/lang/CharSequence;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    array-length v2, v2

    const/4 v4, 0x4

    add-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/preference/ListPreference;->q:[Ljava/lang/CharSequence;

    const/4 v4, 0x2

    aget-object v3, v3, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v1, v2

    move v1, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x4

    if-ltz v1, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/preference/ListPreference;->p:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    aget-object v0, v0, v1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x7

    return-object v0
.end method
