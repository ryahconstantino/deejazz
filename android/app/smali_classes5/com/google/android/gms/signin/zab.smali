.class public final Lcom/google/android/gms/signin/zab;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
            "Lcom/google/android/gms/signin/zac;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/signin/SignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x3

    sput-object v0, Lcom/google/android/gms/signin/zab;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x5

    sput-object v1, Lcom/google/android/gms/signin/zab;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x6

    new-instance v2, Lgae;

    const/4 v6, 0x1

    invoke-direct {v2}, Lgae;-><init>()V

    const/4 v6, 0x6

    sput-object v2, Lcom/google/android/gms/signin/zab;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v6, 0x1

    new-instance v3, Lhae;

    const/4 v6, 0x2

    invoke-direct {v3}, Lhae;-><init>()V

    sput-object v3, Lcom/google/android/gms/signin/zab;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v6, 0x5

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "eisorpl"

    const-string v5, "profile"

    const/4 v6, 0x5

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v6, 0x6

    const-string v5, "eamml"

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v4, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x3

    const-string v5, "SignIn.API"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v6, 0x6

    sput-object v4, Lcom/google/android/gms/signin/zab;->e:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x6

    const-string v2, "nIASoNLIR.PNiAg_nTI"

    const-string v2, "SignIn.INTERNAL_API"

    const/4 v6, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    return-void
.end method
