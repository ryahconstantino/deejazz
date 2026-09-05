.class public final Lng4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgd5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng4;-><init>(Lgd5;Lipg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/core/jukebox/handler_message/JukeboxHandlerMessageManager$1",
        "Lcom/deezer/core/playerservice/PlayerServiceConnection$PlayerServiceConnectionObserver;",
        "onConnectionChanged",
        "",
        "state",
        "Lcom/deezer/core/playerservice/PlayerServiceConnection$PlayerServiceConnectionState;",
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
.field public final synthetic a:Lng4;


# direct methods
.method public constructor <init>(Lng4;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lng4$a;->a:Lng4;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public d(Lgd5$b;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "etsat"

    const-string/jumbo v0, "state"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    sget-object v0, Lgd5$b$a;->b:Lgd5$b$a;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lng4$a;->a:Lng4;

    const/4 v4, 0x3

    iget-object v0, v0, Lng4;->b:Lzlg;

    const/4 v4, 0x6

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lhd5;

    const/4 v4, 0x2

    instance-of v2, v1, Lqg4;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    check-cast v1, Lqg4;

    const/4 v4, 0x4

    iget-object v2, p1, Lgd5$b;->a:Lfd5;

    const/4 v4, 0x4

    const-string/jumbo v3, "ua.mbtcoxlcs ooeebnS nxotl lm-c ujt.uuenyoepkveedJtzleceorn.reoi.nrb ean  c"

    const-string v3, "null cannot be cast to non-null type com.deezer.core.jukebox.JukeboxService"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v2, Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Lqg4;->a(Lcom/deezer/core/jukebox/JukeboxService;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method
