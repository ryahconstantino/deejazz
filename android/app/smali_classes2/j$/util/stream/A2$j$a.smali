.class Lj$/util/stream/A2$j$a;
.super Lj$/util/stream/C2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/A2$j;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Lj$/util/function/s;

.field final synthetic c:Lj$/util/stream/A2$j;


# direct methods
.method constructor <init>(Lj$/util/stream/A2$j;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/A2$j$a;->c:Lj$/util/stream/A2$j;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lj$/util/stream/C2$d;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance p2, Lj$/util/stream/P;

    const/4 v0, 0x0

    invoke-direct {p2, p1}, Lj$/util/stream/P;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lj$/util/stream/A2$j$a;->b:Lj$/util/function/s;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/A2$j$a;->c:Lj$/util/stream/A2$j;

    const/4 v2, 0x3

    iget-object v0, v0, Lj$/util/stream/A2$j;->l:Lj$/util/function/Function;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lj$/util/stream/u1;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {p1}, Lj$/util/stream/u1;->sequential()Lj$/util/stream/u1;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/stream/A2$j$a;->b:Lj$/util/function/s;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lj$/util/stream/u1;->l(Lj$/util/function/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    invoke-interface {p1}, Lj$/util/stream/p1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x4

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    throw v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-interface {p1}, Lj$/util/stream/p1;->close()V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v2, 0x2

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lj$/util/stream/C2;->m(J)V

    const/4 v2, 0x1

    return-void
.end method
