.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public o:Z

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public d(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public f()Z
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->s:Z

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->o:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->o:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    move v0, v2

    :goto_0
    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x1

    invoke-super {p0}, Landroidx/preference/Preference;->f()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :cond_3
    :goto_1
    const/4 v3, 0x4

    return v1
.end method

.method public i(Z)V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->o:Z

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->r:Z

    const/4 v3, 0x6

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x4

    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->o:Z

    const/4 v3, 0x7

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->r:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->f()Z

    :cond_2
    const/4 v3, 0x3

    return-void
.end method
