.class public final Lo8d;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/auth/api/signin/internal/zzf;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v1()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 8

    move-object v4, p4

    move-object v4, p4

    const/4 v7, 0x6

    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v7, 0x6

    new-instance p4, Lcom/google/android/gms/auth/api/signin/internal/zzf;

    move-object v0, p4

    move-object v0, p4

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/signin/internal/zzf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v7, 0x0

    return-object p4
.end method
