.class public final Lcom/deezer/feature/playlist/PlaylistActivity$e;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/playlist/PlaylistActivity;->F0(Lk7g$b;)Z
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
        "com/deezer/feature/playlist/PlaylistActivity$onMenuEvent$1",
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


# direct methods
.method public constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/feature/playlist/PlaylistActivity$e;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "context"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/deezer/feature/playlist/PlaylistActivity$e;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x1

    move v3, v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/deezer/feature/playlist/PlaylistActivity;->P2(Lcom/deezer/feature/playlist/PlaylistActivity;ZLcom/deezer/uikit/widgets/views/LeftSwitch;I)V

    const/4 v3, 0x5

    return-void
.end method
