.class public Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mSdkAuthError:Lbo/app/y2;


# direct methods
.method public constructor <init>(Lbo/app/y2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/y2;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/y2;

    const/4 v1, 0x1

    iget v0, v0, Lbo/app/y2;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/y2;

    const/4 v1, 0x1

    iget-object v0, v0, Lbo/app/y2;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRequestInitiationTime()J
    .locals 3

    iget-object v0, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/y2;

    const/4 v2, 0x0

    iget-object v0, v0, Lbo/app/y2;->d:Lbo/app/j3;

    const/4 v2, 0x5

    invoke-interface {v0}, Lbo/app/j3;->h()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/y2;

    iget-object v0, v0, Lbo/app/y2;->d:Lbo/app/j3;

    const/4 v1, 0x3

    invoke-interface {v0}, Lbo/app/j3;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/y2;

    const/4 v1, 0x0

    iget-object v0, v0, Lbo/app/y2;->d:Lbo/app/j3;

    const/4 v1, 0x0

    invoke-interface {v0}, Lbo/app/j3;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;->mSdkAuthError:Lbo/app/y2;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lbo/app/y2;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
