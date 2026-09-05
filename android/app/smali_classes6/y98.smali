.class public final Ly98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J*\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000cH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0016\u0010\u0013\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011*\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0011*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0019\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/feature/hhe/domain/DefaultHheUseCase;",
        "Lcom/deezer/feature/hhe/domain/HheUseCase;",
        "repository",
        "Lcom/deezer/feature/hhe/domain/HheRepository;",
        "(Lcom/deezer/feature/hhe/domain/HheRepository;)V",
        "enrichApiRequestsWithHheContent",
        "Lio/reactivex/Completable;",
        "hheContent",
        "Lcom/deezer/feature/hhe/domain/model/HheContentModel;",
        "requestFactories",
        "",
        "Lcom/deezer/feature/hhe/domain/ApiRequestFactory;",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/feature/hhe/domain/model/HheEnrichmentStatus;",
        "activationTrigger",
        "",
        "getHheContent",
        "Lio/reactivex/Single;",
        "Lcom/deezer/feature/hhe/domain/model/HheContentStatus;",
        "stopEnrichingApiRequestsWithHheContent",
        "disableHheEnrichment",
        "cause",
        "Lcom/deezer/feature/hhe/domain/model/HheEnrichmentDisabled$Cause;",
        "enableHheEnrichment",
        "updateHheEnrichment",
        "hheContentStatus",
        "hhe"
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
.field public final a:Lz98;


# direct methods
.method public constructor <init>(Lz98;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "rysroospte"

    const-string/jumbo v0, "repository"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Ly98;->a:Lz98;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lu9g;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv98;",
            ">;",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lu9g<",
            "Lha8;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "qsomteruactesFir"

    const-string/jumbo v0, "requestFactories"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "inoroiTrtvetcigaa"

    const-string v0, "activationTrigger"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Lu9g;->u()Lu9g;

    move-result-object p2

    const/4 v1, 0x2

    new-instance v0, Lr98;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0}, Lr98;-><init>(Ljava/lang/Iterable;Ly98;)V

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Lu9g;->J(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lu9g;->u()Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "a.giCbsnit)u rncinv ar ho n U Tei /tdi2dg/2tac60(lte ngt"

    const-string p2, "activationTrigger\n      \u2026  .distinctUntilChanged()"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p1
.end method

.method public final b(Ljava/lang/Iterable;Lfa8$a;)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lv98;",
            ">;",
            "Lfa8$a;",
            ")",
            "Lbag<",
            "Lha8;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    const-string/jumbo v0, "soFtriutqueceras"

    const-string/jumbo v0, "requestFactories"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, Lx98;->a:Lx98;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {p1, v1, v0}, Lab4;->V(Ljava/lang/Iterable;ZLtpg;)Lg9g;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lg9g;->h()Lg9g;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lfa8;

    const/4 v2, 0x1

    invoke-direct {v0, p2}, Lfa8;-><init>(Lfa8$a;)V

    new-instance p2, Lwig;

    const/4 v2, 0x4

    invoke-direct {p2, v0}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lg9g;->c(Lfag;)Lbag;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "eissprapdsthiiuluoq)iD)ecbgr/Rs6mschecniEt)etn20a(2enpA"

    const-string/jumbo p2, "stopEnrichingApiRequests\u2026richmentDisabled(cause)))"

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p1
.end method
