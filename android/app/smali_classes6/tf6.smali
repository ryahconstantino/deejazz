.class public final Ltf6;
.super Lla0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/artist/ArtistActivity$launchDeeplinkFromUri$1",
        "Lcom/deezer/android/ui/actions/Action;",
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
.field public final synthetic b:Lcom/deezer/feature/artist/ArtistActivity;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;Landroid/net/Uri;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ltf6;->b:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Ltf6;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Lla0;-><init>(Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "otstecx"

    const-string v0, "context"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x1

    iget-object p1, p0, Ltf6;->b:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v1, 0x1

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Ltf6;->c:Landroid/net/Uri;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lx3b;->d(Landroid/net/Uri;)Lx3b;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    sget-object p1, Lu3b;->q:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
