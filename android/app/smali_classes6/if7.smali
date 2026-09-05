.class public final Lif7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000cJ\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\r0\u0011J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000cJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/feature/codesecure/SecuredSessionRepository;",
        "",
        "apiConfig",
        "Lcom/deezer/core/data/common/network/config/IApiConfig;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "(Lcom/deezer/core/data/common/network/config/IApiConfig;Lcom/deezer/core/coredata/SpongeController;)V",
        "securedCode",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "getRequestUserSecuredSessionCodeObservable",
        "Lio/reactivex/Single;",
        "Lcom/deezer/core/commons/utils/Result;",
        "Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;",
        "Lcom/deezer/core/coredata/results/RequestFailure;",
        "getVerifyUserSecuredSessionCodeObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;",
        "isSecureSessionRequired",
        "Lcom/deezer/navigation/deeplink/SecureSessionRequiredResponse;",
        "sendVerifyUserSecuredSessionCode",
        "",
        "code",
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
.field public final a:Le63;

.field public final b:Lkp2;

.field public final c:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le63;Lkp2;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ofspgnCia"

    const-string v0, "apiConfig"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "tpemCelngrnlooro"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lif7;->a:Le63;

    const/4 v1, 0x1

    iput-object p2, p0, Lif7;->b:Lkp2;

    const/4 v1, 0x1

    new-instance p1, Ljlg;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljlg;-><init>()V

    const/4 v1, 0x3

    const-string p2, "creao(<nSei)gr>t"

    const-string p2, "create<String>()"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lif7;->c:Ljlg;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lbag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbag<",
            "Lzo2<",
            "Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lif7;->b:Lkp2;

    const/4 v5, 0x2

    iget-object v0, v0, Lkp2;->a:Lsj5;

    const/4 v5, 0x5

    new-instance v1, Leg7;

    const/4 v5, 0x7

    iget-object v2, p0, Lif7;->a:Le63;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Leg7;-><init>(Le63;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lif7;->b:Lkp2;

    const/4 v5, 0x4

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v5, 0x6

    new-instance v3, Lkr2;

    const/4 v5, 0x5

    const-class v4, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;

    const-class v4, Lcom/deezer/feature/codesecure/model/SecuredCodeResponse;

    const/4 v5, 0x5

    invoke-direct {v3, v4}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x5

    iget-object v2, v2, Leq2;->a:Ls13;

    const/4 v5, 0x7

    invoke-static {v3, v2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Ln23;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, " u / b    6f2r   0(   n (d    i       /   l  ) u  2ob m."

    const-string v2, "from(\n                  \u2026                 .build()"

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, La33;

    invoke-direct {v1}, La33;-><init>()V

    invoke-virtual {v0, v1}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lu9g;->f0()Lbag;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "/2ooE0ur rn elennlC)  eO 2r(.e/6 . ornsspr gtglgon ropsi"

    const-string/jumbo v1, "spongeController.sponge\n\u2026         .singleOrError()"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public final b()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lzo2<",
            "Lcom/deezer/feature/codesecure/model/SecuredCodeValidationResponse;",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lif7;->c:Ljlg;

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, Llgg;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Llgg;-><init>(Lx9g;)V

    const/4 v2, 0x7

    sget-object v0, Lff7;->a:Lff7;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lgf7;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lgf7;-><init>(Lif7;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "ros /u pr o   }( 2 cos 0dn C2)    e/ C e m /  6  e)ne pu "

    const-string/jumbo v1, "securedCode\n            \u2026Composer())\n            }"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
