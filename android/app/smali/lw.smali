.class public Llw;
.super Lgw;
.source ""


# instance fields
.field public final z:Ljt;


# direct methods
.method public constructor <init>(Lss;Ljw;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2}, Lgw;-><init>(Lss;Ljw;)V

    const/4 v3, 0x4

    new-instance v0, Lbw;

    const/4 v3, 0x0

    iget-object p2, p2, Ljw;->a:Ljava/util/List;

    const/4 v3, 0x2

    const-string v1, "n_s_ieoantr"

    const-string v1, "__container"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, p2, v2}, Lbw;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v3, 0x6

    new-instance p2, Ljt;

    const/4 v3, 0x3

    invoke-direct {p2, p1, p0, v0}, Ljt;-><init>(Lss;Lgw;Lbw;)V

    const/4 v3, 0x7

    iput-object p2, p0, Llw;->z:Ljt;

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v0}, Ljt;->b(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Lgw;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v1, 0x3

    iget-object p2, p0, Llw;->z:Ljt;

    const/4 v1, 0x3

    iget-object v0, p0, Lgw;->m:Landroid/graphics/Matrix;

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v0, p3}, Ljt;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Llw;->z:Ljt;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Ljt;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public o(Lvu;ILjava/util/List;Lvu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu;",
            "I",
            "Ljava/util/List<",
            "Lvu;",
            ">;",
            "Lvu;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Llw;->z:Ljt;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Ljt;->e(Lvu;ILjava/util/List;Lvu;)V

    const/4 v1, 0x4

    return-void
.end method
