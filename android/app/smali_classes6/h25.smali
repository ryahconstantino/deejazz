.class public final Lh25;
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
        "Lcom/deezer/core/mediasession/contentlauncher/EpisodeMediaIdContentLauncherAction;",
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

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lrwa;Lbt0;Lat0;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "edstonntc"

    const-string v0, "contentId"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v0, "oaamdIirdMgiiel"

    const-string v0, "originalMediaId"

    const/4 v5, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "hetooLentrcucnn"

    const-string v0, "contentLauncher"

    const/4 v5, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v0, "Ootnabplisy"

    const-string v0, "playOptions"

    const/4 v5, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p2}, Lrwa;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "/"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-le v1, v2, :cond_0

    const/4 v5, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "_WS_H_u_S"

    const-string v2, "__SHOWS__"

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    move v4, v3

    move v4, v3

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/String;

    :goto_1
    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    sget-object p2, Lek4$c;->u0:Lek4$c;

    const/4 v5, 0x1

    new-instance v2, Lxt0;

    const/4 v5, 0x1

    new-instance v3, Lrt0$a;

    const/4 v5, 0x5

    invoke-direct {v3, p1}, Lrt0$a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 p1, 0x4

    const/4 v5, 0x2

    invoke-direct {v2, p4, v3, v1, p1}, Lxt0;-><init>(Lat0;Lrt0;Lw90;I)V

    const/4 v5, 0x7

    invoke-virtual {p3, v0, p2, v2}, Lbt0;->y(Ljava/lang/String;Lek4$c;Lxt0;)V

    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    const-string p3, "edUfed puedirnrf  roI Ide i eqfediosae pasnDtesmcoD dPot "

    const-string p3, "Undefined Podcast ID for requested episode from media ID "

    const/4 v5, 0x2

    invoke-static {p3, p2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1
.end method
