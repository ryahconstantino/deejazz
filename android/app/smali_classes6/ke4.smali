.class public Lke4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;",
        "Lu9g<",
        "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lge4;


# direct methods
.method public constructor <init>(Lge4;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lke4;->a:Lge4;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;->a()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lke4;->a:Lge4;

    const/4 v5, 0x1

    iget-object v0, v0, Lge4;->a:Lje3;

    const/4 v5, 0x4

    iget-object v0, v0, Lje3;->i:Lo03;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lo03;->b()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, p0, Lke4;->a:Lge4;

    const/4 v5, 0x5

    iget-object v0, v0, Lge4;->a:Lje3;

    iget-object v1, v0, Lje3;->i:Lo03;

    const/4 v5, 0x5

    iget-boolean v0, v0, Lje3;->j:Z

    const/4 v5, 0x1

    new-instance v2, Lnw2;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v1}, Lnw2;-><init>(ZLo03;)V

    const/4 v5, 0x6

    new-instance v0, Lqgg;

    invoke-direct {v0, v2}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lke4;->a:Lge4;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v2, Lme4;

    const/4 v5, 0x0

    invoke-direct {v2, v1, p1}, Lme4;-><init>(Lge4;Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Lje4;

    const/4 v5, 0x6

    invoke-direct {v0, p0, p1}, Lje4;-><init>(Lke4;Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;)V

    const/4 v5, 0x5

    new-instance v1, Llfg;

    invoke-direct {v1, v0}, Llfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x5

    new-instance v0, Lqo3;

    const/4 v5, 0x7

    new-instance v2, Leo3;

    const/4 v5, 0x7

    invoke-direct {v2}, Leo3;-><init>()V

    const/4 v5, 0x3

    invoke-direct {v0, v2}, Lqo3;-><init>(Leo3;)V

    new-instance v2, Lxh5;

    const/4 v5, 0x1

    invoke-direct {v2, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lie4;

    const/4 v5, 0x7

    invoke-direct {v1, p0}, Lie4;-><init>(Lke4;)V

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lke4;->a:Lge4;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    new-instance v2, Lle4;

    const/4 v5, 0x3

    invoke-direct {v2, v1, p1}, Lle4;-><init>(Lge4;Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;)V

    const/4 v5, 0x6

    sget-object v1, Lgbg;->d:Ltag;

    const/4 v5, 0x6

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x3

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const-class v3, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$EmptyBatchOfTracksException;

    const-class v3, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$EmptyBatchOfTracksException;

    const/4 v5, 0x7

    new-instance v4, Lnn2$c;

    invoke-direct {v4, v3}, Lnn2$c;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lu9g;->Z(JLyag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lhe4;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lhe4;-><init>(Lke4;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lke4;->a:Lge4;

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v2, Lme4;

    const/4 v5, 0x0

    invoke-direct {v2, v1, p1}, Lme4;-><init>(Lge4;Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    return-object p1
.end method
