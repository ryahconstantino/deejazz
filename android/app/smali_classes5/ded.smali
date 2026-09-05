.class public final Lded;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/internal/ApiKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "I",
            "Lcom/google/android/gms/common/api/internal/ApiKey<",
            "*>;J)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lded;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const/4 v0, 0x4

    iput p2, p0, Lded;->b:I

    const/4 v0, 0x6

    iput-object p3, p0, Lded;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    const/4 v0, 0x4

    iput-wide p4, p0, Lded;->d:J

    const/4 v0, 0x3

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    const/4 v8, 0x4

    check-cast v0, Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->B:Lcom/google/android/gms/common/internal/zzc;

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    move-object v0, v1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzc;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x4

    iget-boolean v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_4

    const/4 v8, 0x4

    iget-object v2, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    array-length v5, v2

    const/4 v8, 0x6

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v8, 0x0

    if-ge v6, v5, :cond_2

    const/4 v8, 0x0

    aget v7, v2, v6

    const/4 v8, 0x4

    if-ne v7, p1, :cond_1

    move p1, v4

    move p1, v4

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    move p1, v3

    move p1, v3

    :goto_2
    const/4 v8, 0x5

    if-eqz p1, :cond_4

    :cond_3
    const/4 v8, 0x7

    move v3, v4

    move v3, v4

    :cond_4
    const/4 v8, 0x4

    if-nez v3, :cond_5

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    iget p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->l:I

    const/4 v8, 0x5

    iget p1, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    const/4 v8, 0x1

    if-ge p0, p1, :cond_6

    const/4 v8, 0x0

    return-object v0

    :cond_6
    :goto_3
    const/4 v8, 0x5

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lded;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lded;->d:J

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_1

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v5

    move v1, v5

    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/16 v7, 0x64

    if-eqz v6, :cond_6

    iget-boolean v8, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-boolean v8, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    and-int/2addr v1, v8

    iget v8, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    iget v9, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    iget v6, v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    iget-object v10, v0, Lded;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    iget-object v11, v0, Lded;->c:Lcom/google/android/gms/common/api/internal/ApiKey;

    iget-object v10, v10, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-eqz v10, :cond_5

    iget-object v11, v10, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    invoke-interface {v11}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v10, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b:Lcom/google/android/gms/common/api/Api$Client;

    instance-of v11, v11, Lcom/google/android/gms/common/internal/BaseGmsClient;

    if-eqz v11, :cond_5

    iget v1, v0, Lded;->b:I

    invoke-static {v10, v1}, Lded;->b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-boolean v9, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lded;->d:J

    cmp-long v9, v9, v3

    if-lez v9, :cond_4

    goto :goto_1

    :cond_4
    move v2, v5

    move v2, v5

    :goto_1
    iget v9, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    move v1, v2

    move v1, v2

    :cond_5
    move v10, v6

    move v10, v6

    move v13, v9

    move v13, v9

    goto :goto_2

    :cond_6
    const/16 v8, 0x1388

    move v10, v5

    move v13, v7

    move v13, v7

    :goto_2
    iget-object v2, v0, Lded;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v6

    const/4 v9, -0x1

    if-eqz v6, :cond_7

    move/from16 v16, v5

    move/from16 v16, v5

    move/from16 v17, v16

    move/from16 v17, v16

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->m()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v7

    move v5, v7

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v6, :cond_a

    check-cast v5, Lcom/google/android/gms/common/api/ApiException;

    iget-object v5, v5, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v6, v5, Lcom/google/android/gms/common/api/Status;->b:I

    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v5, :cond_9

    move v5, v9

    move v5, v9

    goto :goto_3

    :cond_9
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->b:I

    :goto_3
    move/from16 v17, v5

    move/from16 v17, v5

    move/from16 v16, v6

    move/from16 v16, v6

    goto :goto_5

    :cond_a
    const/16 v5, 0x65

    :goto_4
    move/from16 v16, v5

    move/from16 v16, v5

    move/from16 v17, v9

    move/from16 v17, v9

    :goto_5
    if-eqz v1, :cond_b

    iget-wide v3, v0, Lded;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_b
    move-wide/from16 v18, v3

    move-wide/from16 v20, v18

    :goto_6
    new-instance v9, Lcom/google/android/gms/common/internal/zao;

    iget v15, v0, Lded;->b:I

    move-object v14, v9

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/common/internal/zao;-><init>(IIIJJ)V

    int-to-long v11, v8

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroid/os/Handler;

    new-instance v2, Lced;

    move-object v8, v2

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lced;-><init>(Lcom/google/android/gms/common/internal/zao;IJI)V

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
