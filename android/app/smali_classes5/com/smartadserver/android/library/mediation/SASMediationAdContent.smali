.class public abstract Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getListener()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->listener:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract getMediatedAdView()Landroid/view/View;
.end method

.method public abstract getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;
.end method

.method public abstract onDestroy()V
.end method

.method public show(Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->listener:Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;

    const/4 v0, 0x5

    return-void
.end method
