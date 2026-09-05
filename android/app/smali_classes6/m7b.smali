.class public final Lm7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7b<",
        "Lzy2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/autoplay/PodcastAutoPlayHandler;",
        "Lcom/deezer/navigation/deeplink/autoplay/AutoPlayHandler;",
        "Lcom/deezer/core/coredata/models/Podcast;",
        "dataComponent",
        "Lcom/deezer/core/data/inject/DataComponent;",
        "lazyContentLauncherHelper",
        "Lcom/deezer/core/commons/function/Lazy;",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;",
        "(Lcom/deezer/core/data/inject/DataComponent;Lcom/deezer/core/commons/function/Lazy;)V",
        "getDataObservable",
        "Lio/reactivex/Observable;",
        "talkShowId",
        "",
        "play",
        "",
        "podcast",
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
.field public final a:Lu73;

.field public final b:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lbt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu73;Lrl2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu73;",
            "Lrl2<",
            "Lbt0;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "odsteptoCanna"

    const-string v0, "dataComponent"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "HormeutnyreaenpclLthCnlez"

    const-string v0, "lazyContentLauncherHelper"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lm7b;->a:Lu73;

    iput-object p2, p0, Lm7b;->b:Lrl2;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzy2;

    const/4 v2, 0x4

    const-string/jumbo v0, "tpdooca"

    const-string v0, "podcast"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lm7b;->b:Lrl2;

    const/4 v2, 0x3

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lbt0;

    const/4 v2, 0x1

    sget-object v1, Lek4$c;->u0:Lek4$c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lbt0;->x(Lzy2;Lek4$c;)V

    const/4 v2, 0x5

    return-void
.end method

.method public a(Ljava/lang/String;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Lzy2;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "aSwktboIlh"

    const-string/jumbo v0, "talkShowId"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lm7b;->a:Lu73;

    const/4 v4, 0x1

    invoke-interface {v0}, Lq73;->s()Lxf5;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lme5;

    const/4 v4, 0x4

    sget-object v2, Lfe5;->b:Lfe5;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, p1, v2, v3}, Lme5;-><init>(Ljava/lang/String;Lfe5;Z)V

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Lxf5;->a(Lme5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v0, Lu23;

    const/4 v4, 0x6

    invoke-direct {v0}, Lu23;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "(oopaaudgsmuetprt)Co2eoont.t/Rl)CanepopennsR2ceu0msdep6"

    const-string v0, "dataComponent.podcastRep\u2026enSpongeResultComposer())"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object p1
.end method
