.class public Liv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbv;

.field public final b:Lbv;


# direct methods
.method public constructor <init>(Lbv;Lbv;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Liv;->a:Lbv;

    const/4 v0, 0x4

    iput-object p2, p0, Liv;->b:Lbv;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liv;->a:Lbv;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lnv;->k()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Liv;->b:Lbv;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lnv;->k()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public l()Lzt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzt<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Llu;

    const/4 v3, 0x3

    iget-object v1, p0, Liv;->a:Lbv;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lbv;->l()Lzt;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Liv;->b:Lbv;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lbv;->l()Lzt;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Llu;-><init>(Lzt;Lzt;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lky<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    const-string v1, "nDsmnol n ahoim mptleVaotlnniiasSeeAfuybnlraacleattis.CeKe aPt"

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
