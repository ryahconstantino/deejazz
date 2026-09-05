.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public final o:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    new-instance v0, Lz4;

    const/4 v1, 0x7

    invoke-direct {v0}, Lz4;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->o:Lz4;

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->p:Ljava/util/List;

    const/4 v1, 0x3

    sget-object v0, Landroidx/preference/R$styleable;->PreferenceGroup:[I

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x4

    sget p2, Landroidx/preference/R$styleable;->PreferenceGroup_orderingFromXml:I

    const/4 v1, 0x0

    const/4 p3, 0x1

    const/4 v1, 0x3

    invoke-static {p1, p2, p2, p3}, La0$e;->D(Landroid/content/res/TypedArray;IIZ)Z

    const/4 v1, 0x3

    sget p2, Landroidx/preference/R$styleable;->PreferenceGroup_initialExpandedChildrenCount:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    const p4, 0x7fffffff

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x0

    if-eq p2, p4, :cond_0

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/preference/Preference;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x2

    xor-int/2addr p2, p3

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p3, " should have a key defined if it contains an expandable preference"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    const-string p3, "uPserrrefGcneop"

    const-string p3, "PreferenceGroup"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    return-void
.end method
