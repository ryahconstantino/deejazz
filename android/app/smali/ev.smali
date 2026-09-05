.class public Lev;
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lky<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lky<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev;->a:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lev;->a:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lev;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lky;->d()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x4

    return v1
.end method

.method public l()Lzt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzt<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lev;->a:Ljava/util/List;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lky;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lky;->d()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Liu;

    const/4 v2, 0x7

    iget-object v1, p0, Lev;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Liu;-><init>(Ljava/util/List;)V

    const/4 v2, 0x4

    return-object v0

    :cond_0
    new-instance v0, Lhu;

    iget-object v1, p0, Lev;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lhu;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lky<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lev;->a:Ljava/util/List;

    return-object v0
.end method
