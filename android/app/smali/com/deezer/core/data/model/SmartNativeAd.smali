.class public Lcom/deezer/core/data/model/SmartNativeAd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/data/model/SmartNativeAd$b;,
        Lcom/deezer/core/data/model/SmartNativeAd$a;
    }
.end annotation


# static fields
.field private static final PIXEL_AGENCY_SEPARATOR_EXPR:Ljava/lang/String; = "\\r?\\n"

.field private static final TAG_SEPARATOR:Ljava/lang/String; = " "

.field private static final TAG_TRIM_CHARACTER:Ljava/lang/String; = "#"


# instance fields
.field private mAdvertisementClaim:Lcom/deezer/core/data/model/SmartNativeAd$b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "advertisingType"
    .end annotation
.end field

.field private mAgencyPixels:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pixelsAgences"
    .end annotation
.end field

.field private mBlockAd:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "blockAd"
    .end annotation
.end field

.field private mCallToAction:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "labelOption"
    .end annotation
.end field

.field private mDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "urlTargetDeeplink"
    .end annotation
.end field

.field private mDeeplinkClickPixel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "urlTargetDeeplinkPixel"
    .end annotation
.end field

.field private mDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "descriptionOption"
    .end annotation
.end field

.field private mIconType:Lcom/deezer/core/data/model/SmartNativeAd$a;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iconOption"
    .end annotation
.end field

.field private mImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "picture"
    .end annotation
.end field

.field private mTags:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hashtagOption"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field private mUrlTarget:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "urlTarget"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getAdvertisementClaim()Lcom/deezer/core/data/model/SmartNativeAd$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mAdvertisementClaim:Lcom/deezer/core/data/model/SmartNativeAd$b;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getAgencyPixelList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mAgencyPixels:Ljava/lang/String;

    const-string v2, "//sr?/n"

    const-string v2, "\\r?\\n"

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    array-length v2, v1

    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v3, v2, :cond_0

    const/4 v7, 0x1

    aget-object v4, v1, v3

    const/4 v7, 0x4

    const-string v5, "//"

    const-string v5, "\'"

    const/4 v7, 0x3

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string v5, "+"

    const-string v5, "+"

    const/4 v7, 0x4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    return-object v0
.end method

.method public getAgencyPixels()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mAgencyPixels:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mCallToAction:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mDeeplink:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDeeplinkClickPixel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mDeeplinkClickPixel:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mDescription:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getIconType()Lcom/deezer/core/data/model/SmartNativeAd$a;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mIconType:Lcom/deezer/core/data/model/SmartNativeAd$a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mImageUrl:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTagList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mTags:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v2, " "

    const-string v2, " "

    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    array-length v2, v1

    const/4 v7, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v7, 0x4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x5

    if-nez v5, :cond_0

    const/4 v7, 0x7

    const-string v5, "#"

    const-string v5, "#"

    const/4 v7, 0x1

    const-string v6, ""

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mTags:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mTitle:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getUrlTarget()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mUrlTarget:Ljava/lang/String;

    return-object v0
.end method

.method public setShouldBlockAd(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mBlockAd:Z

    const/4 v0, 0x4

    return-void
.end method

.method public shouldBlockAd()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mBlockAd:Z

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "vl/mTeteait/{Nmta=rmASd"

    const-string v0, "SmartNativeAd{mTitle=\'"

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mTitle:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v2, 0x27

    const/4 v4, 0x2

    const-string v3, "e/poosir,t/cD=mi "

    const-string v3, ", mDescription=\'"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mDescription:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, ", e=mbaIU/gr/m"

    const-string v3, ", mImageUrl=\'"

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mImageUrl:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, ", mCallToAction=\'"

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mCallToAction:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "T,/ /muIneemNopya="

    const-string v3, ", mIconTypeName=\'"

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mIconType:Lcom/deezer/core/data/model/SmartNativeAd$a;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "aU,grlTpem //r="

    const-string v1, ", mUrlTarget=\'"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mUrlTarget:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, " lnPxy,Aqeim=/gc/s"

    const-string v3, ", mAgencyPixels=\'"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mAgencyPixels:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "mTss/a g,/"

    const-string v3, ", mTags=\'"

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/deezer/core/data/model/SmartNativeAd;->mTags:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
