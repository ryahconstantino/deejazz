.class public final synthetic Locd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lrcd;

.field public final b:Lcom/google/android/gms/cast/internal/zzy;


# direct methods
.method public constructor <init>(Lrcd;Lcom/google/android/gms/cast/internal/zzy;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Locd;->a:Lrcd;

    const/4 v0, 0x3

    iput-object p2, p0, Locd;->b:Lcom/google/android/gms/cast/internal/zzy;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Locd;->a:Lrcd;

    const/4 v11, 0x2

    iget-object v1, p0, Locd;->b:Lcom/google/android/gms/cast/internal/zzy;

    const/4 v11, 0x7

    iget-object v0, v0, Lrcd;->a:Lcom/google/android/gms/cast/zzbk;

    const/4 v11, 0x7

    sget-object v2, Lcom/google/android/gms/cast/zzbk;->G:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v11, 0x7

    iget-object v2, v1, Lcom/google/android/gms/cast/internal/zzy;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v11, 0x2

    iget-object v3, v0, Lcom/google/android/gms/cast/zzbk;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v11, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x2

    if-nez v3, :cond_0

    const/4 v11, 0x3

    iput-object v2, v0, Lcom/google/android/gms/cast/zzbk;->t:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v11, 0x4

    iget-object v3, v0, Lcom/google/android/gms/cast/zzbk;->D:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v11, 0x3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/Cast$Listener;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    :cond_0
    const/4 v11, 0x4

    iget-wide v2, v1, Lcom/google/android/gms/cast/internal/zzy;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const/4 v11, 0x4

    const/4 v5, 0x1

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x7

    if-nez v4, :cond_1

    const/4 v11, 0x6

    iget-wide v7, v0, Lcom/google/android/gms/cast/zzbk;->v:D

    const/4 v11, 0x3

    sub-double v7, v2, v7

    const/4 v11, 0x3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const/4 v11, 0x5

    const-wide v9, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide v9, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 v11, 0x4

    cmpl-double v4, v7, v9

    const/4 v11, 0x0

    if-lez v4, :cond_1

    const/4 v11, 0x1

    iput-wide v2, v0, Lcom/google/android/gms/cast/zzbk;->v:D

    const/4 v11, 0x2

    move v2, v5

    move v2, v5

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v11, 0x7

    iget-boolean v3, v1, Lcom/google/android/gms/cast/internal/zzy;->b:Z

    const/4 v11, 0x2

    iget-boolean v4, v0, Lcom/google/android/gms/cast/zzbk;->w:Z

    if-eq v3, v4, :cond_2

    const/4 v11, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/cast/zzbk;->w:Z

    const/4 v11, 0x4

    move v2, v5

    move v2, v5

    :cond_2
    const/4 v11, 0x4

    sget-object v3, Lcom/google/android/gms/cast/zzbk;->G:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x2

    move v11, v4

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v11, 0x4

    iget-boolean v8, v0, Lcom/google/android/gms/cast/zzbk;->m:Z

    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v7, v5

    const/4 v11, 0x3

    const-string v8, "bDslgt%r% ttdu=nvceCism,ass=VhoietSmUaFauhdeeeap"

    const-string v8, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v11, 0x5

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v7, v0, Lcom/google/android/gms/cast/zzbk;->D:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v11, 0x5

    if-eqz v7, :cond_4

    const/4 v11, 0x3

    if-nez v2, :cond_3

    const/4 v11, 0x4

    iget-boolean v2, v0, Lcom/google/android/gms/cast/zzbk;->m:Z

    const/4 v11, 0x3

    if-eqz v2, :cond_4

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/cast/Cast$Listener;->f()V

    :cond_4
    const/4 v11, 0x2

    iget-wide v7, v1, Lcom/google/android/gms/cast/internal/zzy;->g:D

    const/4 v11, 0x5

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    const/4 v11, 0x5

    iget v2, v1, Lcom/google/android/gms/cast/internal/zzy;->c:I

    const/4 v11, 0x3

    iget v7, v0, Lcom/google/android/gms/cast/zzbk;->x:I

    const/4 v11, 0x3

    if-eq v2, v7, :cond_5

    const/4 v11, 0x1

    iput v2, v0, Lcom/google/android/gms/cast/zzbk;->x:I

    const/4 v11, 0x4

    move v2, v5

    move v2, v5

    const/4 v11, 0x6

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    move v2, v6

    move v2, v6

    :goto_1
    const/4 v11, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x7

    aput-object v8, v7, v6

    const/4 v11, 0x5

    iget-boolean v8, v0, Lcom/google/android/gms/cast/zzbk;->m:Z

    const/4 v11, 0x7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v7, v5

    const-string v8, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v7, v0, Lcom/google/android/gms/cast/zzbk;->D:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v7, :cond_7

    const/4 v11, 0x0

    if-nez v2, :cond_6

    const/4 v11, 0x2

    iget-boolean v2, v0, Lcom/google/android/gms/cast/zzbk;->m:Z

    const/4 v11, 0x6

    if-eqz v2, :cond_7

    :cond_6
    const/4 v11, 0x1

    iget v2, v0, Lcom/google/android/gms/cast/zzbk;->x:I

    const/4 v11, 0x1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/cast/Cast$Listener;->a(I)V

    :cond_7
    const/4 v11, 0x4

    iget v2, v1, Lcom/google/android/gms/cast/internal/zzy;->e:I

    iget v7, v0, Lcom/google/android/gms/cast/zzbk;->y:I

    const/4 v11, 0x6

    if-eq v2, v7, :cond_8

    const/4 v11, 0x6

    iput v2, v0, Lcom/google/android/gms/cast/zzbk;->y:I

    const/4 v11, 0x7

    move v2, v5

    move v2, v5

    const/4 v11, 0x7

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    move v2, v6

    move v2, v6

    :goto_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x7

    aput-object v7, v4, v6

    const/4 v11, 0x1

    iget-boolean v7, v0, Lcom/google/android/gms/cast/zzbk;->m:Z

    const/4 v11, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v4, v5

    const/4 v11, 0x7

    const-string v5, "%sdmsa biUence%tttFe,aaCnbtpaD==dguSeahtSbrdatityvmShs"

    const-string v5, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v3, v0, Lcom/google/android/gms/cast/zzbk;->D:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 v11, 0x2

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    if-nez v2, :cond_9

    const/4 v11, 0x2

    iget-boolean v2, v0, Lcom/google/android/gms/cast/zzbk;->m:Z

    const/4 v11, 0x5

    if-eqz v2, :cond_a

    :cond_9
    const/4 v11, 0x1

    iget v2, v0, Lcom/google/android/gms/cast/zzbk;->y:I

    const/4 v11, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/Cast$Listener;->e(I)V

    :cond_a
    const/4 v11, 0x4

    iget-object v2, v0, Lcom/google/android/gms/cast/zzbk;->z:Lcom/google/android/gms/cast/zzam;

    const/4 v11, 0x6

    iget-object v3, v1, Lcom/google/android/gms/cast/internal/zzy;->f:Lcom/google/android/gms/cast/zzam;

    const/4 v11, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_b

    const/4 v11, 0x7

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zzy;->f:Lcom/google/android/gms/cast/zzam;

    const/4 v11, 0x2

    iput-object v1, v0, Lcom/google/android/gms/cast/zzbk;->z:Lcom/google/android/gms/cast/zzam;

    :cond_b
    const/4 v11, 0x0

    iput-boolean v6, v0, Lcom/google/android/gms/cast/zzbk;->m:Z

    const/4 v11, 0x6

    return-void
.end method
