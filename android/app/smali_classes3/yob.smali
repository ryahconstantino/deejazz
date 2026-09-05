.class public Lyob;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lfpb;",
        "Lyob;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Lvvb;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lvvb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lqwb;-><init>()V

    iput-object p1, p0, Lyob;->b:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x2

    iput p1, p0, Lyob;->d:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lyob;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object p3, p0, Lyob;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput-object p4, p0, Lyob;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lyob;->g:Lvvb;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lxob;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lyob;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lyob;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lxob;->f()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lyob;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lxob;->e()I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lxob;->d()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lyob;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lxob;->g()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lyob;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lxob;->c()Lvvb;

    move-result-object p1

    iput-object p1, p0, Lyob;->g:Lvvb;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/deezer/uikit/bricks/R$layout;->brick__button_link_mosaic:I

    const/4 v1, 0x6

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lyob;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 7

    const/4 v6, 0x1

    check-cast p1, Lfpb;

    const/4 v6, 0x1

    iget-object v0, p0, Lyob;->e:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lfpb;->h2(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lyob;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lfpb;->j2(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lyob;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lfpb;->f2(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lyob;->g:Lvvb;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lfpb;->e2(Lvvb;)V

    const/4 v6, 0x2

    iget-object v0, p1, Lfpb;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    iget-object p1, p1, Lfpb;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    iget v1, p0, Lyob;->d:I

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, -0x2

    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_0

    const/4 v6, 0x7

    sget v4, Lcom/deezer/uikit/bricks/R$dimen;->button_link_size_carousel:I

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v6, 0x2

    move v4, v3

    move v4, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    sget v5, Lcom/deezer/uikit/bricks/R$dimen;->button_link_size_grid:I

    const/4 v6, 0x3

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    const/4 v6, 0x6

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v6, 0x3

    invoke-direct {v3, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    const/4 v6, 0x6

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "Mosnc/mtCuiBotraniL{nuBikokcs=/"

    const-string v0, "ButtonLinkMosaicBrick{mCount=\'"

    const/4 v4, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lyob;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/16 v1, 0x27

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, "/limm/tT="

    const-string v2, "mTitle=\'"

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lyob;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, "taebo/,SIdlm= "

    const-string v2, ", mStableId=\'"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v2, p0, Lyob;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, " }"

    const-string v3, "} "

    const/4 v4, 0x6

    invoke-static {v0, v2, v1, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
