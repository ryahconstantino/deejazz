.class public Lcom/android/billingclient/api/BillingResult$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zzb:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzal;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zzb:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingResult;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/android/billingclient/api/BillingResult;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zza:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingResult;->zza(Lcom/android/billingclient/api/BillingResult;I)I

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingResult;->zzb(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zzb:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingResult$Builder;->zza:I

    const/4 v0, 0x3

    return-object p0
.end method
