.class public final Lc47;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0016\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuOptionBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "socialStoryAvailabilityChecker",
        "Lcom/deezer/feature/socialstories/utils/SocialStoryAvailabilityChecker;",
        "telephonySmsWrapper",
        "Lcom/deezer/feature/bottomsheetmenu/share/TelephonySmsWrapper;",
        "packageAvailabilityChecker",
        "Lcom/deezer/utils/PackageAvailabilityChecker;",
        "(Landroid/content/Context;Lcom/deezer/feature/socialstories/utils/SocialStoryAvailabilityChecker;Lcom/deezer/feature/bottomsheetmenu/share/TelephonySmsWrapper;Lcom/deezer/utils/PackageAvailabilityChecker;)V",
        "buildAllOptions",
        "",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuOption;",
        "shareData",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData;",
        "canShareBySms",
        "",
        "canShareOnApp",
        "packageName",
        "",
        "type",
        "canShareStory",
        "service",
        "Lcom/deezer/feature/socialstories/SocialStoryService;",
        "isDeezerStoryShareAppAvailable",
        "data",
        "Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;",
        "isOptionAllowed",
        "Companion",
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
.field public final a:Landroid/content/Context;

.field public final b:Lbv9;

.field public final c:Li47;

.field public final d:La2c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbv9;Li47;La2c;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p3, p5, 0x4

    const/4 v0, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x4

    new-instance p3, Li47;

    const/4 v0, 0x7

    invoke-direct {p3}, Li47;-><init>()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    move-object p3, p4

    move-object p3, p4

    :goto_0
    const/4 v0, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    new-instance p4, La2c;

    const/4 v0, 0x0

    invoke-direct {p4}, La2c;-><init>()V

    :cond_1
    const/4 v0, 0x0

    const-string p5, "cxsntot"

    const-string p5, "context"

    const/4 v0, 0x0

    invoke-static {p1, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p5, "ebAmailkyCveialyhrlSctrtsaiico"

    const-string/jumbo p5, "socialStoryAvailabilityChecker"

    const/4 v0, 0x2

    invoke-static {p2, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo p5, "rpnpolohWyerepsemta"

    const-string/jumbo p5, "telephonySmsWrapper"

    const/4 v0, 0x7

    invoke-static {p3, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string/jumbo p5, "rivgbbAhtekyiaclacpeeClkaa"

    const-string p5, "packageAvailabilityChecker"

    const/4 v0, 0x1

    invoke-static {p4, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lc47;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lc47;->b:Lbv9;

    const/4 v0, 0x3

    iput-object p3, p0, Lc47;->c:Li47;

    const/4 v0, 0x1

    iput-object p4, p0, Lc47;->d:La2c;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb47;Lt37$a;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p3, Lt37$a$b;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x7

    check-cast p3, Lt37$a$b;

    const/4 v3, 0x3

    iget-object p3, p3, Lt37$a$b;->b:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v3, 0x3

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    const/4 v0, 0x7

    const/4 v3, 0x6

    if-eq p2, v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-eq p2, v0, :cond_1

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-eq p2, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p3}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->getFacebookData()Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    move-result-object p2

    const/4 v3, 0x7

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p3}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->getMessengerData()Lcom/deezer/feature/deezerstories/web/DeezerStoryLinkData;

    move-result-object p2

    const/4 v3, 0x5

    if-eqz p2, :cond_4

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p3}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->getTwitterData()Lcom/deezer/feature/deezerstories/web/DeezerStoryMessageData;

    move-result-object p2

    const/4 v3, 0x4

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p3}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->getWhatsappData()Lcom/deezer/feature/deezerstories/web/DeezerStoryWhatsappData;

    move-result-object p2

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    :goto_0
    const/4 v3, 0x3

    move p2, v2

    move p2, v2

    const/4 v3, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x6

    move p2, v1

    move p2, v1

    :goto_2
    const/4 v3, 0x2

    if-eqz p2, :cond_6

    const/4 v3, 0x0

    iget-object p2, p0, Lc47;->d:La2c;

    const/4 v3, 0x0

    iget-object p3, p0, Lc47;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v3, 0x2

    invoke-virtual {p2, p3, p1}, La2c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_3

    :cond_5
    const/4 v3, 0x5

    iget-object p2, p0, Lc47;->d:La2c;

    const/4 v3, 0x7

    iget-object p3, p0, Lc47;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/4 v3, 0x3

    invoke-virtual {p2, p3, p1}, La2c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    :cond_6
    :goto_3
    const/4 v3, 0x0

    return v1
.end method

.method public final b(Lxs9;Lt37$a;)Z
    .locals 7

    const/4 v6, 0x5

    instance-of v0, p2, Lt37$a$c;

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x2

    instance-of v0, p2, Lt37$a$a;

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    check-cast p2, Lt37$a$a;

    const/4 v6, 0x7

    iget-object p2, p2, Lt37$a$a;->b:Lil9;

    const/4 v6, 0x2

    instance-of v0, p2, Lil9$b;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v6, 0x3

    iget-object v0, p0, Lc47;->b:Lbv9;

    iget-object v3, p0, Lc47;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lil9;->a()Lt84;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v3, p2}, Lbv9;->b(Lxs9;Landroid/content/Context;Lt84;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_7

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    instance-of v0, p2, Lt37$a$b;

    const/4 v6, 0x1

    const-string/jumbo v3, "tcotxeu"

    const-string v3, "context"

    const/4 v6, 0x4

    const-string v4, "picsree"

    const-string/jumbo v4, "service"

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    check-cast p2, Lt37$a$b;

    const/4 v6, 0x5

    iget-object p2, p2, Lt37$a$b;->b:Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v6, 0x7

    iget-object v0, p0, Lc47;->b:Lbv9;

    const/4 v6, 0x2

    iget-object v5, p0, Lc47;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v5, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string/jumbo v3, "tdaa"

    const-string v3, "data"

    const/4 v6, 0x4

    invoke-static {p2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p1, v5}, Lbv9;->a(Lxs9;Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    if-eq p1, v2, :cond_3

    const/4 v6, 0x7

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-ne p1, v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->getFacebookStoryData()Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    move-result-object p1

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x3

    throw p1

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->getSnapchatData()Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    move-result-object p1

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->getInstagramData()Lcom/deezer/feature/deezerstories/web/DeezerStorySocialStoriesData;

    move-result-object p1

    const/4 v6, 0x3

    if-eqz p1, :cond_5

    :goto_0
    const/4 v6, 0x0

    move p1, v2

    move p1, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v6, 0x6

    if-eqz p1, :cond_7

    :goto_2
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    const/4 v6, 0x2

    instance-of p2, p2, Lt37$a$d;

    const/4 v6, 0x1

    if-eqz p2, :cond_8

    const/4 v6, 0x2

    iget-object p2, p0, Lc47;->b:Lbv9;

    const/4 v6, 0x1

    iget-object v0, p0, Lc47;->a:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p2, p1, v0}, Lbv9;->a(Lxs9;Landroid/content/Context;)Z

    move-result v1

    :cond_7
    :goto_3
    const/4 v6, 0x4

    return v1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x4

    throw p1
.end method
