.class public final Lxcd;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/cast/internal/zzw;",
        "Lcom/google/android/gms/cast/Cast$CastOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    check-cast v0, Lcom/google/android/gms/cast/Cast$CastOptions;

    const-string v1, "nisstdeAPIeuotni g.qtp eiiroheSts   "

    const-string v1, "Setting the API options is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/cast/internal/zzw;

    iget-object v6, v0, Lcom/google/android/gms/cast/Cast$CastOptions;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    int-to-long v7, v2

    iget-object v9, v0, Lcom/google/android/gms/cast/Cast$CastOptions;->b:Lcom/google/android/gms/cast/Cast$Listener;

    iget-object v10, v0, Lcom/google/android/gms/cast/Cast$CastOptions;->c:Landroid/os/Bundle;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-object/from16 v11, p5

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v12, p6

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/cast/internal/zzw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object v1
.end method
