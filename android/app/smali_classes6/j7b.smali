.class public final Lj7b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li7b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li7b<",
        "Lmc3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/autoplay/FlowAutoPlayHandler;",
        "Lcom/deezer/navigation/deeplink/autoplay/AutoPlayHandler;",
        "Lcom/deezer/core/data/model/IUserProfile;",
        "contentLauncherHelper",
        "Lcom/deezer/core/commons/function/Lazy;",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;",
        "userRepository",
        "Lcore/auth/persistence/IUserRepository;",
        "isAlarm",
        "",
        "(Lcom/deezer/core/commons/function/Lazy;Lcore/auth/persistence/IUserRepository;Z)V",
        "getDataObservable",
        "Lio/reactivex/Observable;",
        "contentId",
        "",
        "play",
        "",
        "content",
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
.field public final a:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lbt0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lvjf;

.field public final c:Z


# direct methods
.method public constructor <init>(Lrl2;Lvjf;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Lbt0;",
            ">;",
            "Lvjf;",
            "Z)V"
        }
    .end annotation

    const-string v0, "npsenceoaLnuhcltrerHt"

    const-string v0, "contentLauncherHelper"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "eismoRyoetsupr"

    const-string/jumbo v0, "userRepository"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lj7b;->a:Lrl2;

    const/4 v1, 0x1

    iput-object p2, p0, Lj7b;->b:Lvjf;

    const/4 v1, 0x2

    iput-boolean p3, p0, Lj7b;->c:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public G(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmc3;

    const/4 v7, 0x0

    const-string v0, "cennoto"

    const-string v0, "content"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lj7b;->a:Lrl2;

    const/4 v7, 0x4

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lbt0;

    const/4 v7, 0x5

    sget-object v1, Lek4$c;->v0:Lek4$c;

    const/4 v7, 0x4

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-instance v3, Lzs0;

    const/4 v7, 0x1

    iget-boolean v4, p0, Lj7b;->c:Z

    const/4 v5, 0x0

    move v7, v5

    const/4 v6, 0x3

    xor-int/2addr v7, v6

    invoke-direct {v3, v5, v5, v4, v6}, Lzs0;-><init>(Lat0;Lo03;ZI)V

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1, v1, v2, v3}, Lbt0;->G(Ljava/lang/String;Lek4$c;Ljava/lang/String;Lzs0;)V

    const/4 v7, 0x6

    return-void
.end method

.method public a(Ljava/lang/String;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Lmc3;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "todctbenI"

    const-string v0, "contentId"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lj7b;->b:Lvjf;

    const/4 v1, 0x7

    invoke-interface {p1}, Lvjf;->c()Lbag;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, Le7b;->a:Le7b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo v0, "r au6tuoue2vu  .b tR/soy  sbre( e o2t npcnaisoI.Oel cr)"

    const-string/jumbo v0, "userRepository.accountIn\u2026          .toObservable()"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1
.end method
