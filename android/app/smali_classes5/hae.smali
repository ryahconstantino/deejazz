.class public final Lhae;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/signin/internal/SignInClientImpl;",
        "Lcom/google/android/gms/signin/zac;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p4, Lcom/google/android/gms/signin/zac;

    const/4 v0, 0x6

    sget p1, Lcom/google/android/gms/signin/zac;->a:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method
