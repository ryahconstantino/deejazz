.class public Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MAX_BITRATE:I = 0x5dc

.field private static final MAX_BITRATE_TV:I = 0x1388


# instance fields
.field private mediaFileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getMostSuitableMediaFile()Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->getNetworkConnectionType()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v8, 0x2

    const/4 v3, 0x2

    const/4 v8, 0x6

    if-eq v0, v3, :cond_1

    const/4 v8, 0x6

    const/4 v3, 0x3

    const/4 v8, 0x4

    if-eq v0, v3, :cond_1

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v0, v1

    move v0, v1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v8, 0x3

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v8, 0x6

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x4

    sub-int/2addr v3, v2

    :goto_2
    const/4 v8, 0x7

    if-lez v3, :cond_7

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getBitrate()F

    move-result v2

    const/4 v8, 0x7

    cmpl-float v2, v2, v4

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->isSupported()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x6

    check-cast v5, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v8, 0x4

    goto :goto_6

    :cond_2
    const/4 v8, 0x0

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->isTelevision()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    const/16 v2, 0x1388

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    const/4 v8, 0x7

    const/16 v2, 0x5dc

    :goto_3
    const/4 v8, 0x1

    move v3, v1

    move v3, v1

    :goto_4
    const/4 v8, 0x6

    iget-object v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    if-ge v3, v6, :cond_7

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    check-cast v6, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    invoke-virtual {v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getBitrate()F

    move-result v6

    const/4 v8, 0x5

    cmpl-float v6, v6, v4

    const/4 v8, 0x2

    if-eqz v6, :cond_6

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v8, 0x6

    invoke-virtual {v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->isSupported()Z

    move-result v6

    const/4 v8, 0x2

    if-nez v6, :cond_5

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    iget-object v5, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getBitrate()F

    move-result v6

    const/4 v8, 0x7

    int-to-float v7, v2

    const/4 v8, 0x2

    cmpg-float v6, v6, v7

    const/4 v8, 0x5

    if-gtz v6, :cond_6

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_4

    :cond_7
    :goto_6
    const/4 v8, 0x0

    if-nez v5, :cond_f

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_b

    const/4 v8, 0x3

    move v0, v4

    move v0, v4

    :goto_7
    const/4 v8, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x6

    if-ge v1, v2, :cond_f

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->isSupported()Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_8

    const/4 v8, 0x3

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getHeight()F

    move-result v3

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getWidth()F

    move-result v6

    const/4 v8, 0x1

    mul-float/2addr v6, v3

    const/4 v8, 0x5

    cmpg-float v3, v6, v0

    const/4 v8, 0x1

    if-ltz v3, :cond_9

    const/4 v8, 0x4

    cmpl-float v3, v0, v4

    const/4 v8, 0x0

    if-nez v3, :cond_a

    :cond_9
    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x4

    move v0, v6

    move v0, v6

    :cond_a
    :goto_8
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_7

    :cond_b
    move v0, v4

    move v0, v4

    :goto_9
    const/4 v8, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    if-ge v1, v2, :cond_f

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/coresdk/vast/SCSMediaFileSelector;->mediaFileList:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->isSupported()Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_c

    const/4 v8, 0x6

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getHeight()F

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getWidth()F

    move-result v6

    const/4 v8, 0x0

    mul-float/2addr v6, v3

    const/4 v8, 0x0

    cmpl-float v3, v6, v0

    const/4 v8, 0x6

    if-gtz v3, :cond_d

    const/4 v8, 0x0

    cmpl-float v3, v0, v4

    const/4 v8, 0x6

    if-nez v3, :cond_e

    :cond_d
    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x6

    move v0, v6

    move v0, v6

    :cond_e
    :goto_a
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_9

    :cond_f
    const/4 v8, 0x6

    return-object v5
.end method

.method public getNetworkConnectionType()I
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;->getNetworkType()Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->getValue()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
