.class public final Le25;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk25;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/mediasession/contentlauncher/ArtistTopTracksMediaIdContentLauncherAction;",
        "Lcom/deezer/core/mediasession/contentlauncher/MediaIdContentLauncherAction;",
        "()V",
        "launchContent",
        "",
        "contentId",
        "",
        "originalMediaId",
        "Lcom/deezer/mediabrowser/MediaId;",
        "contentLauncher",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;",
        "playOptions",
        "Lcom/deezer/android/ui/fragment/handler/helper/CommonPlayOptions;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lrwa;Lbt0;Lat0;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tnsoIdcte"

    const-string v0, "contentId"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "oadmgiMieanIldi"

    const-string v0, "originalMediaId"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo p2, "tenaoconrcLenhu"

    const-string p2, "contentLauncher"

    const/4 v4, 0x7

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "otOiybslppa"

    const-string p2, "playOptions"

    const/4 v4, 0x0

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object p2, Lek4$c;->h:Lek4$c;

    const/4 v4, 0x3

    const-string/jumbo v0, "smpnocuiOtonm"

    const-string v0, "commonOptions"

    const/4 v4, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p3}, Lbt0;->i()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lst0;

    const/4 v4, 0x1

    new-instance v1, Lat0;

    const/4 v4, 0x1

    iget-object v2, p4, Lat0;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p4, p4, Lat0;->b:Ltpg;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, p4, v3}, Lat0;-><init>(Ljava/lang/String;Ltpg;Z)V

    const/4 v4, 0x3

    const/4 p4, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, p4, v2}, Lst0;-><init>(Lat0;Lrt0;Z)V

    const/4 v4, 0x6

    new-instance p4, Lbt0$l;

    const/4 v4, 0x1

    invoke-direct {p4, p3, p1, p2, v0}, Lbt0$l;-><init>(Lbt0;Ljava/lang/String;Lek4$c;Lst0;)V

    const/4 v4, 0x0

    iget-object p1, v0, Lst0;->a:Lat0;

    const/4 v4, 0x4

    invoke-virtual {p3, p4, p1}, Lbt0;->H(Lbt0$p;Lat0;)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method
