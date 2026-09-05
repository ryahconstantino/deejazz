.class public Lje4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lx9g<",
        "Ljava/util/List<",
        "Lc63;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

.field public final synthetic b:Lke4;


# direct methods
.method public constructor <init>(Lke4;Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lje4;->b:Lke4;

    const/4 v0, 0x6

    iput-object p2, p0, Lje4;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lje4;->b:Lke4;

    const/4 v4, 0x5

    iget-object v0, v0, Lke4;->a:Lge4;

    const/4 v4, 0x3

    iget-object v0, v0, Lge4;->e:Laa4;

    const/4 v4, 0x6

    invoke-interface {v0}, Laa4;->H0()Lgk4;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lje4;->b:Lke4;

    iget-object v1, v1, Lke4;->a:Lge4;

    const/4 v4, 0x3

    iget-object v1, v1, Lge4;->a:Lje3;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lab4;->O(Lgk4;Lgk4;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lje4;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;->a()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lje4;->b:Lke4;

    const/4 v4, 0x5

    iget-object v0, v0, Lke4;->a:Lge4;

    const/4 v4, 0x7

    iget-object v1, v0, Lge4;->e:Laa4;

    const/4 v4, 0x1

    invoke-interface {v1}, Lea4;->W()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    iput v1, v0, Lge4;->d:I

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lje4;->b:Lke4;

    const/4 v4, 0x0

    iget-object v0, v0, Lke4;->a:Lge4;

    const/4 v4, 0x1

    iget-object v1, v0, Lge4;->c:Lzn3;

    const/4 v4, 0x0

    iget v2, v0, Lge4;->d:I

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x7

    const/16 v3, 0x14

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/16 v3, 0x32

    :goto_0
    const/4 v4, 0x4

    iget-object v0, v0, Lge4;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lzn3;->b(IILjava/lang/String;)Lu9g;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
