.class public Lfy9;
.super Lue;
.source ""


# instance fields
.field public j:I

.field public k:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lue;-><init>(Lme;)V

    const/4 v0, 0x4

    const/4 p1, 0x3

    const/4 v0, 0x6

    iput p1, p0, Lfy9;->j:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lme;Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lue;-><init>(Lme;)V

    const/4 p1, 0x3

    or-int/2addr v0, p1

    iput p1, p0, Lfy9;->j:I

    const/4 v0, 0x2

    iput-object p2, p0, Lfy9;->k:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lfy9;->j:I

    const/4 v1, 0x0

    return v0
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lfy9;->k:Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;

    const/4 v4, 0x4

    new-instance v1, Lgy9;

    const/4 v4, 0x1

    invoke-direct {v1}, Lgy9;-><init>()V

    const/4 v4, 0x3

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-string v3, "busmoysd.pduaoaeptesga.torrpyspsbddelde"

    const-string/jumbo v3, "supportedbyads.page.supportedbyadsmodel"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "supportedbyads.page.position"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-object v1
.end method
