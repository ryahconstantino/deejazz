.class public abstract Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/api/phone/SmsRetrieverApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;",
        "Lcom/google/android/gms/auth/api/phone/SmsRetrieverApi;"
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth-api-phone/zzi;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth-api-phone/zzi;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->k:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x5

    new-instance v1, Ld8d;

    const/4 v4, 0x2

    invoke-direct {v1}, Ld8d;-><init>()V

    const/4 v4, 0x2

    sput-object v1, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x5

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x0

    const-string v3, "PmssrIeSeieRtvA."

    const-string v3, "SmsRetriever.API"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x6

    sput-object v2, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->m:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->m:Lcom/google/android/gms/common/api/Api;

    const/4 v3, 0x4

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;-><init>()V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public abstract r()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
