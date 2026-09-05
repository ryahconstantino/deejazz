.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x2

    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v3, 0x7

    sget-object v2, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x1

    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_min:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x5

    iput p2, p0, Landroidx/preference/SeekBarPreference;->o:I

    const/4 v3, 0x1

    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_android_max:I

    const/4 v3, 0x5

    const/16 v0, 0x64

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->o:I

    const/4 v3, 0x1

    if-ge p2, v0, :cond_0

    move p2, v0

    move p2, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p:I

    const/4 v3, 0x6

    if-eq p2, v0, :cond_1

    const/4 v3, 0x2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->p:I

    :cond_1
    const/4 v3, 0x1

    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_seekBarIncrement:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x7

    iget v0, p0, Landroidx/preference/SeekBarPreference;->q:I

    const/4 v3, 0x2

    if-eq p2, v0, :cond_2

    const/4 v3, 0x7

    iget v0, p0, Landroidx/preference/SeekBarPreference;->p:I

    const/4 v3, 0x4

    iget v2, p0, Landroidx/preference/SeekBarPreference;->o:I

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v3, 0x5

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v3, 0x1

    iput p2, p0, Landroidx/preference/SeekBarPreference;->q:I

    :cond_2
    const/4 v3, 0x3

    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_adjustable:I

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v3, 0x3

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->r:Z

    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_showSeekBarValue:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v3, 0x3

    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v3, 0x7

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->s:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public d(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
