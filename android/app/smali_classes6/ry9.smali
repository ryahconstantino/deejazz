.class public Lry9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lty9;


# direct methods
.method public constructor <init>(Lty9;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lry9;->a:Lty9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;

    const/4 v1, 0x3

    iget-object v0, p0, Lry9;->a:Lty9;

    const/4 v1, 0x2

    iget-object v0, v0, Lty9;->d:Lzy9;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/data/trialend/model/TextByOriginDataModel;->getSupportedByAdsDataModel()Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, v0, Lzy9;->a:Lvy9;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lvy9;->K0(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
