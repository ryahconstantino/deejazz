.class public final Lfia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyha;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyha;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyha;",
            "Lslg<",
            "Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lfia;->a:Lyha;

    const/4 v0, 0x5

    iput-object p2, p0, Lfia;->b:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfia;->a:Lyha;

    const/4 v3, 0x2

    iget-object v1, p0, Lfia;->b:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo v0, "ttsvayic"

    const-string v0, "activity"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;->d2()Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;->getJourneys()Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/deezer/core/auth/requests/models/UnloggedConfigJourneysDataModel;->getSmart()Lcom/deezer/core/auth/requests/models/SmartJourneyDataModel;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModel;->getData()Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;

    move-result-object v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelData;->getLoginPassword()Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/auth/requests/models/SmartJourneyDataModelDataLoginPassword;->getLoginWithoutPassword()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
