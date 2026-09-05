.class public final Lj25;
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
        "Lcom/deezer/core/mediasession/contentlauncher/LiveStreamMediaIdContentLauncherAction;",
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lrwa;Lbt0;Lat0;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cnsotdneI"

    const-string v0, "contentId"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "raMmlioneiaIidd"

    const-string v0, "originalMediaId"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Luoeoncntarecth"

    const-string p2, "contentLauncher"

    const/4 v1, 0x7

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p2, "Oanspbiotly"

    const-string p2, "playOptions"

    const/4 v1, 0x4

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p2, Lek4$c;->F0:Lek4$c;

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lbt0$j;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p1, p2, p4}, Lbt0$j;-><init>(Lbt0;Ljava/lang/String;Lek4$c;Lat0;)V

    const/4 v1, 0x3

    invoke-virtual {p3, v0, p4}, Lbt0;->H(Lbt0$p;Lat0;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method
