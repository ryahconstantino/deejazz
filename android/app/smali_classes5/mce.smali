.class public final Lmce;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/wearable/internal/zzhv;",
        "Lcom/google/android/gms/wearable/Wearable$WearableOptions;",
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
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p4, Lcom/google/android/gms/wearable/Wearable$WearableOptions;

    new-instance p4, Lcom/google/android/gms/wearable/internal/zzhv;

    move-object v0, p4

    move-object v0, p4

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p5

    move-object v3, p5

    move-object v4, p6

    move-object v4, p6

    move-object v5, p3

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/wearable/internal/zzhv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V

    const/4 v6, 0x6

    return-object p4
.end method
