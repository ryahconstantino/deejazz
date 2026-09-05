.class public final Lcom/android/billingclient/api/ConsumeParams$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/ConsumeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzan;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/ConsumeParams;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/ConsumeParams$Builder;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/android/billingclient/api/ConsumeParams;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/ConsumeParams;-><init>(Lcom/android/billingclient/api/zzan;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/android/billingclient/api/ConsumeParams$Builder;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/android/billingclient/api/ConsumeParams;->zza(Lcom/android/billingclient/api/ConsumeParams;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "cssnu te  ssaetmkerbPheout"

    const-string v1, "Purchase token must be set"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/android/billingclient/api/ConsumeParams$Builder;->zza:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method
