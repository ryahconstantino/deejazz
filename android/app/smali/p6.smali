.class public abstract Lp6;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:[I

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Lq5;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Landroid/view/View;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    const/16 v0, 0x20

    new-array v0, v0, [I

    const/4 v2, 0x6

    iput-object v0, p0, Lp6;->a:[I

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lp6;->g:[Landroid/view/View;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v1, p0, Lp6;->h:Ljava/util/HashMap;

    const/4 v2, 0x7

    iput-object p1, p0, Lp6;->c:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lp6;->k(Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    const/16 v0, 0x20

    new-array v0, v0, [I

    const/4 v1, 0x4

    iput-object v0, p0, Lp6;->a:[I

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    iput-object v0, p0, Lp6;->g:[Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lp6;->h:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object p1, p0, Lp6;->c:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lp6;->k(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lp6;->c:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lp6;->j(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    iget-object v1, p0, Lp6;->h:Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lp6;->d(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, " dso d/o/ ounft dnC fil"

    const-string v1, "Could not find id of \""

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "//"

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "erpmeotsantinrlH"

    const-string v0, "ConstraintHelper"

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method public final d(I)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    iget v0, p0, Lp6;->b:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    iget-object v1, p0, Lp6;->a:[I

    const/4 v3, 0x5

    array-length v2, v1

    const/4 v3, 0x1

    if-le v0, v2, :cond_1

    const/4 v3, 0x4

    array-length v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lp6;->a:[I

    :cond_1
    iget-object v0, p0, Lp6;->a:[I

    const/4 v3, 0x4

    iget v1, p0, Lp6;->b:I

    aput p1, v0, v1

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lp6;->b:I

    const/4 v3, 0x3

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lp6;->c:Landroid/content/Context;

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v7, 0x7

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    const/4 v7, 0x5

    const-string v1, "rHtpotaslrCneino"

    const-string v1, "ConstraintHelper"

    if-nez v0, :cond_3

    const-string p1, "ntt ybean orLsnortaao iaCttPu"

    const-string p1, "Parent not a ConstraintLayout"

    const/4 v7, 0x6

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    return-void

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v2, :cond_6

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v7, 0x2

    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v6, :cond_5

    const/4 v7, 0x3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v7, 0x6

    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x7

    if-ne v5, v6, :cond_4

    const/4 v7, 0x2

    const-string v5, "its vuu noegintrawTo  eaCs"

    const-string v5, "to use ConstraintTag view "

    const/4 v7, 0x5

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v4, "vuts  np aIDahe "

    const-string v4, " must have an ID"

    const/4 v7, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {p0, v4}, Lp6;->d(I)V

    :cond_5
    :goto_1
    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v7, 0x7

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lp6;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    iget v3, p0, Lp6;->b:I

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    const/4 v5, 0x1

    iget-object v3, p0, Lp6;->a:[I

    const/4 v5, 0x3

    aget v3, v3, v2

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    cmpl-float v4, v1, v4

    const/4 v5, 0x2

    if-lez v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    const/4 v5, 0x1

    add-float/2addr v4, v1

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public getReferencedIds()[I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lp6;->a:[I

    const/4 v2, 0x0

    iget v1, p0, Lp6;->b:I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    return-void
.end method

.method public final i(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-eqz p2, :cond_3

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    iget-object v1, p0, Lp6;->c:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v0

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v7, 0x5

    move v3, v0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v7, 0x7

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v5, v6, :cond_2

    const/4 v7, 0x3

    const/4 v5, 0x0

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v7, 0x1

    return p1

    :cond_2
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v7, 0x3

    return v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x1

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    instance-of v4, v2, Ljava/lang/Integer;

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    const/4 v5, 0x5

    if-nez v3, :cond_2

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0, v0, p1}, Lp6;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    :cond_2
    const/4 v5, 0x6

    if-nez v3, :cond_3

    :try_start_0
    const-class v0, Landroidx/constraintlayout/widget/R$id;

    const-class v0, Landroidx/constraintlayout/widget/R$id;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v5, 0x6

    if-nez v3, :cond_4

    const/4 v5, 0x6

    iget-object v0, p0, Lp6;->c:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lp6;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "id"

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_4
    const/4 v5, 0x1

    return v3
.end method

.method public k(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v4, 0x2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraint_referenced_ids:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    iput-object v2, p0, Lp6;->e:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lp6;->setIds(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraint_referenced_tags:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    iput-object v2, p0, Lp6;->f:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Lp6;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method public l(Lm5;Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public m(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v1, 0x2

    iget-object v0, p0, Lp6;->e:Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lp6;->setIds(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lp6;->f:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lp6;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v0, 0x4

    return-void
.end method

.method public p()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lp6;->d:Lq5;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x7

    iget-object v1, p0, Lp6;->d:Lq5;

    const/4 v2, 0x1

    check-cast v1, Lm5;

    const/4 v2, 0x3

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    iput-object p1, p0, Lp6;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput v0, p0, Lp6;->b:I

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x2c

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lp6;->c(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lp6;->c(Ljava/lang/String;)V

    const/4 v3, 0x6

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    iput-object p1, p0, Lp6;->f:Ljava/lang/String;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lp6;->b:I

    :goto_0
    const/4 v3, 0x0

    const/16 v1, 0x2c

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lp6;->e(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lp6;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lp6;->e:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lp6;->b:I

    :goto_0
    const/4 v2, 0x5

    array-length v1, p1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    aget v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lp6;->d(I)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x6

    iget-object p2, p0, Lp6;->e:Ljava/lang/String;

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lp6;->d(I)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
