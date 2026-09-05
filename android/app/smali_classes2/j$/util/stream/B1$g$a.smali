.class Lj$/util/stream/B1$g$a;
.super Lj$/util/stream/C2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/B1$g;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/B1$g;


# direct methods
.method constructor <init>(Lj$/util/stream/B1$g;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/B1$g$a;->b:Lj$/util/stream/B1$g;

    invoke-direct {p0, p2}, Lj$/util/stream/C2$b;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/B1$g$a;->b:Lj$/util/stream/B1$g;

    iget-object v0, v0, Lj$/util/stream/B1$g;->l:Lj$/util/function/z;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lj$/util/function/z;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lj$/util/stream/E1;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x3

    invoke-interface {p1}, Lj$/util/stream/E1;->sequential()Lj$/util/stream/E1;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lj$/util/stream/I;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lj$/util/stream/I;-><init>(Lj$/util/stream/B1$g$a;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lj$/util/stream/E1;->O(Lj$/util/function/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    invoke-interface {p1}, Lj$/util/stream/p1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    throw v0

    :cond_0
    :goto_1
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Lj$/util/stream/p1;->close()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public m(J)V
    .locals 3

    iget-object p1, p0, Lj$/util/stream/C2$b;->a:Lj$/util/stream/C2;

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lj$/util/stream/C2;->m(J)V

    const/4 v2, 0x7

    return-void
.end method
