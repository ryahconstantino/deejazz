.class public final Lcom/google/android/gms/auth/api/Auth;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/auth-api/zzq;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/auth/api/signin/internal/zzf;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/auth-api/zzq;",
            "Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/auth/api/signin/internal/zzf;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/auth/api/proxy/ProxyApi;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v6, 0x5

    sput-object v1, Lcom/google/android/gms/auth/api/Auth;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x3

    new-instance v2, Ln8d;

    const/4 v6, 0x0

    invoke-direct {v2}, Ln8d;-><init>()V

    const/4 v6, 0x3

    sput-object v2, Lcom/google/android/gms/auth/api/Auth;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v6, 0x4

    new-instance v3, Lo8d;

    const/4 v6, 0x0

    invoke-direct {v3}, Lo8d;-><init>()V

    const/4 v6, 0x5

    sput-object v3, Lcom/google/android/gms/auth/api/Auth;->d:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v6, 0x5

    sget-object v4, Lcom/google/android/gms/auth/api/AuthProxy;->c:Lcom/google/android/gms/common/api/Api;

    new-instance v4, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x3

    const-string v5, "hTsIISLRA.AutC_ADEPN"

    const-string v5, "Auth.CREDENTIALS_API"

    const/4 v6, 0x5

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v6, 0x7

    sput-object v4, Lcom/google/android/gms/auth/api/Auth;->e:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x5

    const-string v2, "_GNmt.IIuLNPIEGSGhOA__A"

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    const/4 v6, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v6, 0x0

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/common/api/Api;

    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/auth/api/AuthProxy;->d:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    const/4 v6, 0x2

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->g:Lcom/google/android/gms/auth/api/proxy/ProxyApi;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzj;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zzj;-><init>()V

    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzg;

    const/4 v6, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/Auth;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    const/4 v6, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
