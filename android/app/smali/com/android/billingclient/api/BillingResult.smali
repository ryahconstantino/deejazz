.class public final Lcom/android/billingclient/api/BillingResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingResult$Builder;
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;-><init>(Lcom/android/billingclient/api/zzal;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static synthetic zza(Lcom/android/billingclient/api/BillingResult;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/android/billingclient/api/BillingResult;->zza:I

    const/4 v0, 0x5

    return p1
.end method

.method public static synthetic zzb(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/android/billingclient/api/BillingResult;->zzb:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getDebugMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/BillingResult;->zzb:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getResponseCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/android/billingclient/api/BillingResult;->zza:I

    const/4 v1, 0x2

    return v0
.end method
