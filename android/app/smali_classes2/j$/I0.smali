.class public final synthetic Lj$/I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/stream/BaseStream;


# instance fields
.field final synthetic a:Lj$/util/stream/p1;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/p1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/I0;->a:Lj$/util/stream/p1;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/H0;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/H0;

    const/4 v1, 0x6

    iget-object p0, p0, Lj$/H0;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, Lj$/I0;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/I0;-><init>(Lj$/util/stream/p1;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/I0;->a:Lj$/util/stream/p1;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/p1;->close()V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 2

    iget-object v0, p0, Lj$/I0;->a:Lj$/util/stream/p1;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/p1;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/I0;->a:Lj$/util/stream/p1;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/stream/p1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/I0;->a:Lj$/util/stream/p1;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/stream/p1;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/p1;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/I0;->a:Lj$/util/stream/p1;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/stream/p1;->parallel()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/I0;->a:Lj$/util/stream/p1;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/stream/p1;->sequential()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/I0;->a:Lj$/util/stream/p1;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/stream/p1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/j;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/I0;->a:Lj$/util/stream/p1;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/stream/p1;->unordered()Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/I0;->j0(Lj$/util/stream/p1;)Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
