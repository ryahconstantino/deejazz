.class public Lce4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lce4;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;

    const/4 v5, 0x6

    iget-object v0, p0, Lce4;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;->b()Lvw2;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lvw2;->b()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Lms4;->d()Lms4;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lms4;->b()Lms4;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;->a()Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;->b()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v1, v2}, Lms4;->c(I)Lms4;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;->a()Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;->c()I

    move-result v2

    const/4 v5, 0x0

    iput v2, v1, Lms4;->l:I

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->f:Ljk4;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;->b()Lvw2;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, Lvw2;->a()Lo03;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->c:Lek4;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;->a()Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;->b()Z

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Ljk4;->e(Lo03;Lek4;Lms4;Z)V

    :cond_2
    const/4 v5, 0x4

    sget-object v0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->h:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;->b()Lvw2;

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    return-void
.end method
