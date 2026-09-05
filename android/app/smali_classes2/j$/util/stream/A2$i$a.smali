.class Lj$/util/stream/A2$i$a;
.super Lj$/util/stream/C2$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/A2$i;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Lj$/util/function/y;

.field final synthetic c:Lj$/util/stream/A2$i;


# direct methods
.method constructor <init>(Lj$/util/stream/A2$i;Lj$/util/stream/C2;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/A2$i$a;->c:Lj$/util/stream/A2$i;

    invoke-direct {p0, p2}, Lj$/util/stream/C2$d;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance p2, Lj$/util/stream/c;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, Lj$/util/stream/c;-><init>(Lj$/util/stream/C2;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/util/stream/A2$i$a;->b:Lj$/util/function/y;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/A2$i$a;->c:Lj$/util/stream/A2$i;

    const/4 v2, 0x4

    iget-object v0, v0, Lj$/util/stream/A2$i;->l:Lj$/util/function/Function;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lj$/util/stream/E1;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x6

    invoke-interface {p1}, Lj$/util/stream/E1;->sequential()Lj$/util/stream/E1;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/stream/A2$i$a;->b:Lj$/util/function/y;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lj$/util/stream/E1;->O(Lj$/util/function/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    invoke-interface {p1}, Lj$/util/stream/p1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x4

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    throw v0

    :cond_0
    :goto_1
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Lj$/util/stream/p1;->close()V

    :cond_1
    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x7

    iget-object p1, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v2, 0x3

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/C2;->m(J)V

    const/4 v2, 0x5

    return-void
.end method
