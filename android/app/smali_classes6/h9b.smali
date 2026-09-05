.class public final Lh9b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/partneractivationjourney/logic/PartnerActivationJourneyUseCase;",
        "",
        "repository",
        "Lcom/deezer/partneractivationjourney/logic/PartnerActivationJourneyUseCase$Repository;",
        "(Lcom/deezer/partneractivationjourney/logic/PartnerActivationJourneyUseCase$Repository;)V",
        "getPartnersObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/partneractivationjourney/logic/model/PartnerActivationJourney;",
        "Repository",
        "partneractivationjourney_release"
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
.field public final a:Lh9b$a;


# direct methods
.method public constructor <init>(Lh9b$a;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "oesryrptso"

    const-string/jumbo v0, "repository"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lh9b;->a:Lh9b$a;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lj9b;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh9b;->a:Lh9b$a;

    const/4 v2, 0x1

    invoke-interface {v0}, Lh9b$a;->a()Lbag;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lg9b;->a:Lg9b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lbag;->s(Lxag;)Lbag;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lbag;->B()Lu9g;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "r  mepr )s/egty6n rAriOPttv uo o2rs bca..e e  ea2(b0otl"

    const-string/jumbo v1, "repository.getPartnerAct\u2026          .toObservable()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method
