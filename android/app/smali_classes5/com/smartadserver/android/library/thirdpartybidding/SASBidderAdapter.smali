.class public interface abstract Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;,
        Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;
    }
.end annotation


# virtual methods
.method public abstract getAdapterName()Ljava/lang/String;
.end method

.method public abstract getBidderWinningAdMarkup()Ljava/lang/String;
.end method

.method public abstract getCompetitionType()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;
.end method

.method public abstract getCurrency()Ljava/lang/String;
.end method

.method public abstract getDealId()Ljava/lang/String;
.end method

.method public abstract getKeyword()Ljava/lang/String;
.end method

.method public abstract getPrice()D
.end method

.method public abstract getRenderingType()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$RenderingType;
.end method

.method public abstract getWinningCreativeId()Ljava/lang/String;
.end method

.method public abstract getWinningSSPName()Ljava/lang/String;
.end method

.method public abstract primarySDKClickedBidderAd()V
.end method

.method public abstract primarySDKDisplayedBidderAd()V
.end method

.method public abstract primarySDKLostBidCompetition()V
.end method

.method public abstract primarySDKRequestedThirdPartyRendering()V
.end method
