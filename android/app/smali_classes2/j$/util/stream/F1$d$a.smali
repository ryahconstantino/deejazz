.class Lj$/util/stream/F1$d$a;
.super Lj$/util/stream/C2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/F1$d;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lj$/util/stream/F1$d;


# direct methods
.method constructor <init>(Lj$/util/stream/F1$d;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/F1$d$a;->b:Lj$/util/stream/F1$d;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lj$/util/stream/C2$c;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/F1$d$a;->b:Lj$/util/stream/F1$d;

    const/4 v1, 0x6

    iget-object v0, v0, Lj$/util/stream/F1$d;->l:Lj$/util/function/F;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lj$/util/function/F;->apply(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lj$/util/stream/J1;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v1, 0x2

    invoke-interface {p1}, Lj$/util/stream/J1;->sequential()Lj$/util/stream/J1;

    move-result-object p2

    const/4 v1, 0x4

    new-instance v0, Lj$/util/stream/T;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/util/stream/T;-><init>(Lj$/util/stream/F1$d$a;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0}, Lj$/util/stream/J1;->f(Lj$/util/function/E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    const/4 v1, 0x5

    invoke-interface {p1}, Lj$/util/stream/p1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x6

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x3

    throw p2

    :cond_0
    :goto_1
    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, Lj$/util/stream/p1;->close()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lj$/util/stream/C2$c;->a:Lj$/util/stream/C2;

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/C2;->m(J)V

    const/4 v2, 0x6

    return-void
.end method
