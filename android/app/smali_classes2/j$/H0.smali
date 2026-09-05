.class public final synthetic Lj$/H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/p1;


# instance fields
.field final synthetic a:Ljava/util/stream/BaseStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/BaseStream;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/H0;->a:Ljava/util/stream/BaseStream;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Lj$/I0;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lj$/I0;

    const/4 v1, 0x5

    iget-object p0, p0, Lj$/I0;->a:Lj$/util/stream/p1;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Lj$/H0;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/H0;-><init>(Ljava/util/stream/BaseStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/H0;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/H0;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/H0;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/H0;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/H0;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/p1;
    .locals 2

    iget-object v0, p0, Lj$/H0;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    iget-object v0, p0, Lj$/H0;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/i;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/p1;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/H0;->a:Ljava/util/stream/BaseStream;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/H0;->j0(Ljava/util/stream/BaseStream;)Lj$/util/stream/p1;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
