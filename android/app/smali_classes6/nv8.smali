.class public final Lnv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt90;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/deezer/feature/playlist/assistant/PlaylistAssistantActivity$onPlaceHolderButtonClick$1",
        "Lcom/deezer/android/ui/Reloadable;",
        "onReloadRequestedByUser",
        "",
        "onShowOnlineResults",
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
.field public final synthetic a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lnv8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public M0()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public O0()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lnv8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v3, 0x2

    sget v1, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F0:I

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lx53;->d:Lx53;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, "ehsoccayPcl"

    const-string v2, "cachePolicy"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lxv8;->p:Ljlg;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lnv8;->a:Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lxv8;->r(Lx53;)V

    const/4 v3, 0x3

    return-void
.end method
