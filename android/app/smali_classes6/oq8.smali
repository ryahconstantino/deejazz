.class public final Loq8;
.super Lwa0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/playlist/PlaylistActivity$buildUICallbackSubscription$1$1",
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

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Loq8;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x6

    iput-object p2, p0, Loq8;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "exstnto"

    const-string v0, "context"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Loq8;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v2, 0x5

    iget-object v0, p0, Loq8;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Ld63;

    const/4 v2, 0x1

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/deezer/feature/playlist/PlaylistActivity;->Q2(Ld63;)V

    const/4 v2, 0x3

    return-void
.end method
