.class public final Lxkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv42;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcore/jukebox/DefaultSynchroService;",
        "Lcom/deezer/core/SynchroService;",
        "synchronizerFacade",
        "Lcom/deezer/core/commons/function/Lazy;",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "(Lcom/deezer/core/commons/function/Lazy;)V",
        "isMediaSynchronized",
        "",
        "mediaId",
        "",
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
            "Lrdb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrl2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Lrdb;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Fdsryonzaeecrinhsa"

    const-string v0, "synchronizerFacade"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lxkf;->a:Lrl2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dmImdae"

    const-string v0, "mediaId"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lxkf;->a:Lrl2;

    const/4 v1, 0x6

    invoke-interface {v0}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lrdb;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lrdb;->w(Ljava/lang/String;)Lcm5;

    move-result-object p1

    const/4 v1, 0x6

    instance-of p1, p1, Lcm5$c;

    const/4 v1, 0x6

    return p1
.end method
