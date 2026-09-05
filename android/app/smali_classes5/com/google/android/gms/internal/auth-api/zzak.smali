.class public final Lcom/google/android/gms/internal/auth-api/zzak;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/identity/zzf;",
        ">;",
        "Lcom/google/android/gms/auth/api/identity/CredentialSavingClient;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth-api/zzab;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth-api/zzab;",
            "Lcom/google/android/gms/auth/api/identity/zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzak;->k:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lehd;

    const/4 v4, 0x7

    invoke-direct {v1}, Lehd;-><init>()V

    const/4 v4, 0x7

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zzak;->l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x3

    const-string v3, "dIsgeheittAutp.AAvI..CilaiyaSrinPe.nnt"

    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x1

    return-void
.end method
