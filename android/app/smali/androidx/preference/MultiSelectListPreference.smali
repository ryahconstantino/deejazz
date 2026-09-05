.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field public p:[Ljava/lang/CharSequence;

.field public q:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x2

    sget v0, Landroidx/preference/R$attr;->dialogPreferenceStyle:I

    const/4 v3, 0x6

    const v1, 0x1010091

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, La0$e;->C(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x1

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    sget-object v2, Landroidx/preference/R$styleable;->MultiSelectListPreference:[I

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x5

    sget p2, Landroidx/preference/R$styleable;->MultiSelectListPreference_entries:I

    const/4 v3, 0x4

    sget v0, Landroidx/preference/R$styleable;->MultiSelectListPreference_android_entries:I

    const/4 v3, 0x0

    invoke-static {p1, p2, v0}, La0$e;->S(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v3, 0x1

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->p:[Ljava/lang/CharSequence;

    const/4 v3, 0x3

    sget p2, Landroidx/preference/R$styleable;->MultiSelectListPreference_entryValues:I

    const/4 v3, 0x6

    sget v0, Landroidx/preference/R$styleable;->MultiSelectListPreference_android_entryValues:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v3, 0x5

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    :cond_0
    const/4 v3, 0x5

    iput-object p2, p0, Landroidx/preference/MultiSelectListPreference;->q:[Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public d(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x1

    new-instance p2, Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x6

    array-length v0, p1

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v3, 0x6

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    return-object p2
.end method
