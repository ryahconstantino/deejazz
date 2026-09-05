.class Lj$/util/stream/r1$d$a;
.super Lj$/util/stream/C2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/r1$d;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/r1$d;


# direct methods
.method constructor <init>(Lj$/util/stream/r1$d;Lj$/util/stream/C2;)V
    .locals 1

    iput-object p1, p0, Lj$/util/stream/r1$d$a;->b:Lj$/util/stream/r1$d;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lj$/util/stream/C2$a;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/r1$d$a;->b:Lj$/util/stream/r1$d;

    const/4 v1, 0x2

    iget-object v0, v0, Lj$/util/stream/r1$d;->l:Lj$/util/function/t;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lj$/util/function/t;->apply(D)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lj$/util/stream/u1;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x3

    invoke-interface {p1}, Lj$/util/stream/u1;->sequential()Lj$/util/stream/u1;

    move-result-object p2

    new-instance v0, Lj$/util/stream/q;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/util/stream/q;-><init>(Lj$/util/stream/r1$d$a;)V

    const/4 v1, 0x7

    invoke-interface {p2, v0}, Lj$/util/stream/u1;->l(Lj$/util/function/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v1, 0x7

    invoke-interface {p1}, Lj$/util/stream/p1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x5

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x7

    throw p2

    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1}, Lj$/util/stream/p1;->close()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public m(J)V
    .locals 3

    iget-object p1, p0, Lj$/util/stream/C2$a;->a:Lj$/util/stream/C2;

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lj$/util/stream/C2;->m(J)V

    const/4 v2, 0x3

    return-void
.end method
