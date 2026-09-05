.class public interface abstract Lh1b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0012J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/msisdn/IMsisdnAuth;",
        "",
        "getArlWithPhoneActivationCode",
        "Lio/reactivex/Single;",
        "",
        "msisdnAuthParams",
        "Lcom/deezer/msisdn/auth/MsisdnAuthParams;",
        "getArlWithoutPhoneActivationCode",
        "msisdnBypassCodeCheckAuthParams",
        "Lcom/deezer/msisdn/auth/bypasscode/MsisdnBypassCodeCheckAuthParams;",
        "getSmsCodeObservable",
        "Lio/reactivex/Observable;",
        "requestPhoneActivationCode",
        "Lcom/deezer/msisdn/activationcode/datamodel/ActivationCodeResponse;",
        "activationCodeRequestParams",
        "Lcom/deezer/msisdn/activationcode/datamodel/ActivationCodeRequestParams;",
        "startAutomaticSmsCodeRetrieve",
        "",
        "()Lkotlin/Unit;",
        "stopAutomaticSmsCodeRetrieve",
        "msisdn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ly1b;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1b;",
            ")",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lmmg;
.end method

.method public abstract d(Lw1b;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1b;",
            ")",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e(Ll1b;)Lbag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1b;",
            ")",
            "Lbag<",
            "Lm1b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lmmg;
.end method
