.class public final Lc25;
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
        "Lcom/deezer/core/mediasession/contentlauncher/AlbumMediaIdContentLauncherAction;",
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lrwa;Lbt0;Lat0;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tnseondIt"

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "MlimnaaIiddogie"

    const-string v0, "originalMediaId"

    const/4 v4, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string p2, "nnhooueLcnttaec"

    const-string p2, "contentLauncher"

    const/4 v4, 0x5

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo p2, "tipOabponsy"

    const-string p2, "playOptions"

    const/4 v4, 0x5

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object p2, Lek4$c;->a:Lek4$c;

    const/4 v4, 0x3

    new-instance v0, Lst0;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x6

    invoke-direct {v0, p4, v1, v2, v3}, Lst0;-><init>(Lat0;Lrt0;ZI)V

    const/4 v4, 0x2

    invoke-virtual {p3, p1, p2, v1, v0}, Lbt0;->m(Ljava/lang/String;Lek4$c;Ljava/lang/String;Lst0;)V

    return-void
.end method
