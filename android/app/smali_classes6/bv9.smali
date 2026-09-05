.class public final Lbv9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u001e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/feature/socialstories/utils/SocialStoryAvailabilityChecker;",
        "",
        "instagramStorySharer",
        "Lcom/deezer/feature/socialstories/sharers/SocialStorySharer;",
        "snapchatStorySharer",
        "Lcom/deezer/feature/socialstories/sharers/SnapchatStorySharer;",
        "facebookStorySharer",
        "packageAvailabilityChecker",
        "Lcom/deezer/utils/PackageAvailabilityChecker;",
        "(Lcom/deezer/feature/socialstories/sharers/SocialStorySharer;Lcom/deezer/feature/socialstories/sharers/SnapchatStorySharer;Lcom/deezer/feature/socialstories/sharers/SocialStorySharer;Lcom/deezer/utils/PackageAvailabilityChecker;)V",
        "isServiceAvailable",
        "",
        "service",
        "Lcom/deezer/feature/socialstories/SocialStoryService;",
        "context",
        "Landroid/content/Context;",
        "isShareToStoryAvailableForContent",
        "deezerImage",
        "Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "isShareToStoryAvailableForDeezerStory",
        "data",
        "Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;",
        "isShareToStoryAvailableForScreenshot",
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
.field public final a:Luu9;

.field public final b:Ltu9;

.field public final c:Luu9;

.field public final d:La2c;


# direct methods
.method public constructor <init>(Luu9;Ltu9;Luu9;)V
    .locals 5

    const/4 v4, 0x6

    const-string v0, "ansyairaSrmrStsetrgh"

    const-string v0, "instagramStorySharer"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo v1, "ptamrstcaSoyeShrhrn"

    const-string/jumbo v1, "snapchatStorySharer"

    const/4 v4, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v2, "okrboarSSocheftaoey"

    const-string v2, "facebookStorySharer"

    const/4 v4, 0x4

    invoke-static {p3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v3, La2c;

    const/4 v4, 0x6

    invoke-direct {v3}, La2c;-><init>()V

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {p3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "vhbakbkecartAepylialCcigai"

    const-string v0, "packageAvailabilityChecker"

    const/4 v4, 0x0

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, p0, Lbv9;->a:Luu9;

    const/4 v4, 0x7

    iput-object p2, p0, Lbv9;->b:Ltu9;

    const/4 v4, 0x6

    iput-object p3, p0, Lbv9;->c:Luu9;

    const/4 v4, 0x6

    iput-object v3, p0, Lbv9;->d:La2c;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lxs9;Landroid/content/Context;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lbv9;->d:La2c;

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "abam.nuacfeok.ckaoo"

    const-string v2, "com.facebook.katana"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, La2c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    iget-object p1, p0, Lbv9;->c:Luu9;

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Luu9;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v3, 0x1

    iget-object p1, p0, Lbv9;->d:La2c;

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "tphaoorp.ancn.imsdda"

    const-string v2, "com.snapchat.android"

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, La2c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    iget-object p1, p0, Lbv9;->b:Ltu9;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ltu9;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object p1, p0, Lbv9;->d:La2c;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "ird.disoqtrganc.aamnm"

    const-string v2, "com.instagram.android"

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, La2c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iget-object p1, p0, Lbv9;->a:Luu9;

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Luu9;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    return v0
.end method

.method public final b(Lxs9;Landroid/content/Context;Lt84;)Z
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "rvsceis"

    const-string/jumbo v0, "service"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "totmnxc"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p3}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v1, 0x4

    if-nez p3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    move p3, v0

    move p3, v0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x4

    const/4 p3, 0x1

    :goto_2
    const/4 v1, 0x5

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    return v0

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lbv9;->a(Lxs9;Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
