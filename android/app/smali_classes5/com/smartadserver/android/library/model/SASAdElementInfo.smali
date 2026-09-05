.class public interface abstract Lcom/smartadserver/android/library/model/SASAdElementInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/smartadserver/android/library/model/SASAdElementInfo;",
        "",
        "",
        "getInsertionId",
        "()I",
        "Lcom/smartadserver/android/library/model/SASFormatType;",
        "getFormatType",
        "()Lcom/smartadserver/android/library/model/SASFormatType;",
        "Ljava/util/HashMap;",
        "",
        "getExtraParameters",
        "()Ljava/util/HashMap;",
        "getAdResponseString",
        "()Ljava/lang/String;",
        "Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;",
        "getBiddingAdPrice",
        "()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;",
        "Lcom/smartadserver/android/library/model/SASMediationAdElement;",
        "getSelectedMediationAd",
        "()Lcom/smartadserver/android/library/model/SASMediationAdElement;",
        "smart-display-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract getAdResponseString()Ljava/lang/String;
.end method

.method public abstract getBiddingAdPrice()Lcom/smartadserver/android/library/headerbidding/SASBiddingAdPrice;
.end method

.method public abstract getExtraParameters()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
.end method

.method public abstract getInsertionId()I
.end method

.method public abstract getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;
.end method
