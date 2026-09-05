.class public final Lk4e;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/internal/location/zzay;",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p4, Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;

    new-instance p3, Lcom/google/android/gms/internal/location/zzay;

    const-string v5, "nostecta_yvgricniiti"

    const-string v5, "activity_recognition"

    move-object v0, p3

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p5

    move-object v3, p5

    move-object v4, p6

    move-object v4, p6

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzay;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object p3
.end method
