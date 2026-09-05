.class public final Lcom/android/billingclient/api/ConsumeParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/ConsumeParams$Builder;
    }
.end annotation


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzan;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/android/billingclient/api/ConsumeParams$Builder;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/ConsumeParams$Builder;-><init>(Lcom/android/billingclient/api/zzan;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic zza(Lcom/android/billingclient/api/ConsumeParams;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/android/billingclient/api/ConsumeParams;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p1
.end method


# virtual methods
.method public getPurchaseToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/ConsumeParams;->zza:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
