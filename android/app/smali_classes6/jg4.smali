.class public final Ljg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhd5;
.implements Lqg4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/handler_message/FadeOutPauseAfterSomeTimeHandlerMessage;",
        "Lcom/deezer/core/playerservice/message/JukeboxHandlerMessageService;",
        "Lcom/deezer/core/jukebox/handler_message/LegacyJukeboxHandlerMessageService;",
        "()V",
        "service",
        "Lcom/deezer/core/jukebox/JukeboxService;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "setJukeboxService",
        "core-lib__jukebox"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rssceie"

    const-string/jumbo v0, "service"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Ljg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x4

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v7, 0x3

    const-string v0, "gms"

    const-string v0, "msg"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, Ljg4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "audmorit"

    const-string v2, "duration"

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x6

    const-string v2, "irreoati_duntm"

    const-string/jumbo v2, "timer_duration"

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->t()Lof4;

    move-result-object p1

    const/4 v7, 0x7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    iput-wide v5, p1, Lof4;->a:J

    const/4 v7, 0x6

    invoke-virtual {v4, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const/4 v7, 0x6

    iput-wide v4, p1, Lof4;->d:J

    const/4 v7, 0x5

    invoke-virtual {p1}, Lof4;->a()V

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->q()Lik4;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v4, v4, v5}, Lcom/deezer/core/jukebox/JukeboxService;->C(Lik4;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    const/4 v7, 0x3

    iget v5, v0, Lcom/deezer/core/jukebox/JukeboxService;->v:I

    const/4 v7, 0x1

    invoke-virtual {v0, v5, p1}, Lcom/deezer/core/jukebox/JukeboxService;->y(ILik4;)V

    :cond_1
    const/4 v7, 0x4

    iget-object p1, v0, Lcom/deezer/core/jukebox/JukeboxService;->D:Ljava/lang/Runnable;

    const/4 v7, 0x2

    if-nez p1, :cond_2

    new-instance p1, Ldb4;

    const/4 v7, 0x4

    invoke-direct {p1, v0, v1}, Ldb4;-><init>(Lcom/deezer/core/jukebox/JukeboxService;I)V

    const/4 v7, 0x7

    iput-object p1, v0, Lcom/deezer/core/jukebox/JukeboxService;->D:Ljava/lang/Runnable;

    :cond_2
    const/4 v7, 0x5

    iget-object p1, v0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->D:Ljava/lang/Runnable;

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    iget-object p1, v0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->D:Ljava/lang/Runnable;

    const/4 v7, 0x6

    const-string/jumbo v1, "shi<tb"

    const-string v1, "<this>"

    const/4 v7, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string/jumbo v1, "uotanc"

    const-string v1, "action"

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v1, Lbl2;

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x6

    invoke-direct {v1, v0, v4, v5}, Lbl2;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-static {p1, v1, v2, v3}, Lin;->l0(Landroid/os/Handler;Lbl2;J)V

    :goto_0
    const/4 v7, 0x2

    return-void
.end method
