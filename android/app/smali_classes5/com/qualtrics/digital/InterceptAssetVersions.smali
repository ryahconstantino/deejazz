.class public Lcom/qualtrics/digital/InterceptAssetVersions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public Active:Z

.field public Creatives:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/CreativeAsset;",
            ">;"
        }
    .end annotation
.end field

.field public Version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public getCreativeVersion(Ljava/lang/String;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptAssetVersions;->Creatives:Ljava/util/ArrayList;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/qualtrics/digital/CreativeAsset;

    invoke-virtual {v1}, Lcom/qualtrics/digital/CreativeAsset;->getID()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/qualtrics/digital/CreativeAsset;->getVersion()I

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x3

    const/4 p1, -0x1

    const/4 v3, 0x0

    return p1
.end method

.method public getCreatives()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/qualtrics/digital/CreativeAsset;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/InterceptAssetVersions;->Creatives:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    iget v0, p0, Lcom/qualtrics/digital/InterceptAssetVersions;->Version:I

    const/4 v1, 0x7

    return v0
.end method
