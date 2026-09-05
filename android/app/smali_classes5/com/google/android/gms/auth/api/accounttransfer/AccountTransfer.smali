.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x7

    new-instance v1, La8d;

    const/4 v4, 0x0

    invoke-direct {v1}, La8d;-><init>()V

    const/4 v4, 0x6

    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransfer;->b:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "CasTcNATIscun_UtOCATRr.AAP_nESerNofR"

    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth/zzt;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzt;-><init>()V

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method
