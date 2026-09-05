.class public Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/accounttransfer/zzn;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth/zzu;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
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

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->k:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x4

    new-instance v1, Lb8d;

    const/4 v4, 0x1

    invoke-direct {v1}, Lb8d;-><init>()V

    const/4 v4, 0x5

    sput-object v1, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x0

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x4

    const-string v3, "TSsAs_TCtC.ENFnITouARrRcnPecaUN_OAAf"

    const-string v3, "AccountTransfer.ACCOUNT_TRANSFER_API"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x2

    return-void
.end method
