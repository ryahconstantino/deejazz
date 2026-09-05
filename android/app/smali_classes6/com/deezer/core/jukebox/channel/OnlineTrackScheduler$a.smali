.class public Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;-><init>(Lje3;Lek4;Lee4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lx9g<",
        "+",
        "Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$a;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$a;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->b:Lklg;

    const/4 v2, 0x0

    sget-object v1, Lilg;->c:Laag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$a;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler;->d:Lee4;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
