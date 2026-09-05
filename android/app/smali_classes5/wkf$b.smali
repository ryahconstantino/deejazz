.class public final Lwkf$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lki4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwkf;->f()Lki4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "core/jukebox/DefaultJukeboxCoreProvider$provideImageMetadataConfiguration$1",
        "Lcom/deezer/core/jukebox/mediasession/cover/ImageMetadataConfiguration;",
        "getNotificationImageProvider",
        "Lcom/deezer/core/jukebox/mediasession/cover/IJukeboxNotificationImageProvider;",
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
.field public final synthetic a:Lwkf;


# direct methods
.method public constructor <init>(Lwkf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lwkf$b;->a:Lwkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Lli4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "this"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Lii4;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lwkf$b;->a:Lwkf;

    iget-object v1, v0, Lwkf;->a:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lhub;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lhub;->a()Lgub;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v2, 0x3

    const/4 v7, 0x6

    sget-object v3, Lmub;->a:Lmub;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v4, v3}, Lfub;->e(IILmub;)Lfub;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v0

    const/4 v7, 0x3

    const-string v2, "eDs c.)mt rm(htpe)Ps/x.wnzI)ueBgtpJ)6G2ea2at aS ci0i(oe"

    const-string/jumbo v2, "with(context).asBitmap()\u2026    DeezerImageSpec.JPG))"

    const/4 v7, 0x6

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Lhub;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lhub;->a()Lgub;

    move-result-object v5

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-static {v6, v4, v3}, Lfub;->e(IILmub;)Lfub;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v5, v3}, Lgub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v2, Lpi4;

    invoke-direct {v2, v0}, Lpi4;-><init>(Lcom/bumptech/glide/RequestBuilder;)V

    new-instance v0, Lgi4;

    invoke-direct {v0, v3}, Lgi4;-><init>(Lcom/bumptech/glide/RequestBuilder;)V

    new-instance v3, Lmi4$b;

    const/4 v7, 0x2

    new-instance v4, Lpf4;

    const/4 v7, 0x0

    invoke-direct {v4}, Lpf4;-><init>()V

    const/4 v7, 0x3

    invoke-direct {v3, v1, v2, v4}, Lmi4$b;-><init>(Landroid/content/Context;Lpi4;Lipg;)V

    const/4 v7, 0x5

    iput-object v0, v3, Lmi4$b;->e:Lgi4;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lmi4$b;->build()Lii4;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, "t(emdtiRu ld2p tB oyb ea0oixn,e. / snro/I)2m u6icgs(lure"

    const-string v1, "Builder(context,\n       \u2026ImagesRepository).build()"

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object v0
.end method
