.class public final Lh42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgd5$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/controller/LazyControllerManager$invoke$1",
        "Lcom/deezer/core/playerservice/PlayerServiceConnection$PlayerServiceConnectionObserver;",
        "onConnectionChanged",
        "",
        "state",
        "Lcom/deezer/core/playerservice/PlayerServiceConnection$PlayerServiceConnectionState;",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final synthetic a:Li42;


# direct methods
.method public constructor <init>(Li42;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lh42;->a:Li42;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d(Lgd5$b;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tasts"

    const-string v0, "state"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    instance-of v0, p1, Lgd5$b$a;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lh42;->a:Li42;

    const/4 v3, 0x1

    iget-object p1, p1, Lgd5$b;->a:Lfd5;

    const/4 v3, 0x3

    iput-object p1, v0, Li42;->c:Lfd5;

    const/4 v3, 0x6

    iget-object p1, v0, Li42;->b:Lzkf;

    const/4 v3, 0x3

    iget-object v1, v0, Li42;->g:Lzlg;

    const/4 v3, 0x7

    invoke-interface {v1}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ltw4;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Lzkf;->a(Lgd5$a;Z)V

    iget-object p1, v0, Li42;->b:Lzkf;

    const/4 v3, 0x7

    iget-object v0, v0, Li42;->h:Lzlg;

    const/4 v3, 0x5

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcx4;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2}, Lzkf;->a(Lgd5$a;Z)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v0, p1, Lgd5$b$d;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh42;->a:Li42;

    const/4 v3, 0x4

    iget-object p1, p1, Lgd5$b;->a:Lfd5;

    const/4 v3, 0x6

    iput-object p1, v0, Li42;->c:Lfd5;

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method
