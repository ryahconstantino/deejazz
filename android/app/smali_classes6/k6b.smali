.class public Lk6b;
.super Lu3b;
.source ""


# instance fields
.field public r:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lu3b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lu3b;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lk6b;->r:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lk6b;->r:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v1, "a_sdeatnratid"

    const-string/jumbo v1, "trialend_data"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Lc2b;->N()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method
