.class public final Lcom/google/android/gms/internal/auth-api/zzao;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/identity/SignInClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/auth/api/identity/zzl;",
        ">;",
        "Lcom/google/android/gms/auth/api/identity/SignInClient;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth-api/zzaw;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth-api/zzaw;",
            "Lcom/google/android/gms/auth/api/identity/zzl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x0

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zzao;->k:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x0

    new-instance v1, Lfhd;

    const/4 v4, 0x2

    invoke-direct {v1}, Lfhd;-><init>()V

    const/4 v4, 0x3

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zzao;->l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x7

    const-string v3, "nIsAIIttnPApui..yAht.in.egSd"

    const-string v3, "Auth.Api.Identity.SignIn.API"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x4

    return-void
.end method
