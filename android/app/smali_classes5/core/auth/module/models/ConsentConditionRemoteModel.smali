.class public Lcore/auth/module/models/ConsentConditionRemoteModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mHasConsent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "HAS_CONSENT"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getHasConsent()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcore/auth/module/models/ConsentConditionRemoteModel;->mHasConsent:Z

    const/4 v1, 0x6

    return v0
.end method

.method public setHasConsent(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcore/auth/module/models/ConsentConditionRemoteModel;->mHasConsent:Z

    const/4 v0, 0x4

    return-void
.end method
