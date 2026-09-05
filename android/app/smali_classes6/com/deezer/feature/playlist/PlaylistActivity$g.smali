.class public final Lcom/deezer/feature/playlist/PlaylistActivity$g;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/playlist/PlaylistActivity;->S2()V
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
        "com/deezer/feature/playlist/PlaylistActivity$playPlaylist$1$1",
        "Lcom/deezer/android/ui/actions/OnlineAction;",
        "doAction",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic b:Lcom/deezer/feature/playlist/PlaylistActivity;

.field public final synthetic c:Lok3;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;Lok3;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/feature/playlist/PlaylistActivity$g;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/deezer/feature/playlist/PlaylistActivity$g;->c:Lok3;

    const/4 v0, 0x0

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xcsonet"

    const-string v0, "context"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/deezer/feature/playlist/PlaylistActivity$g;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/playlist/PlaylistActivity$g;->c:Lok3;

    const/4 v2, 0x5

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity$g;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    invoke-virtual {v1}, Lcom/deezer/feature/playlist/PlaylistActivity;->C2()Lbt0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lqt8;->t(Lok3;Lbt0;)V

    const/4 v2, 0x7

    return-void
.end method
