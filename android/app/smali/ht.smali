.class public Lht;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lht;->a:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lht;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v5, 0x4

    if-ltz v0, :cond_2

    const/4 v5, 0x6

    iget-object v1, p0, Lht;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lyt;

    const/4 v5, 0x1

    sget-object v2, Ljy;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iget-boolean v2, v1, Lyt;->a:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-object v2, v1, Lyt;->d:Lzt;

    const/4 v5, 0x7

    check-cast v2, Lbu;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lbu;->k()F

    move-result v2

    const/4 v5, 0x4

    iget-object v3, v1, Lyt;->e:Lzt;

    const/4 v5, 0x2

    check-cast v3, Lbu;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lbu;->k()F

    move-result v3

    const/4 v5, 0x0

    iget-object v1, v1, Lyt;->f:Lzt;

    const/4 v5, 0x6

    check-cast v1, Lbu;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lbu;->k()F

    move-result v1

    const/4 v5, 0x6

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x1

    div-float/2addr v2, v4

    const/4 v5, 0x7

    div-float/2addr v3, v4

    const/4 v5, 0x1

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x7

    div-float/2addr v1, v4

    const/4 v5, 0x0

    invoke-static {p1, v2, v3, v1}, Ljy;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    const/4 v5, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-void
.end method
