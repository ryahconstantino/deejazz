.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static d(Ljava/lang/String;IIJJDILjava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 12

    new-instance v11, Lqle;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v8, v0

    move-object v0, v11

    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move v2, p1

    move v2, p1

    move v3, p2

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v9, p9

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lqle;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;)V

    return-object v11
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;Lcme;Lkle;)Lcom/google/android/play/core/assetpacks/AssetPackState;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string v3, "status"

    invoke-static {v3, v1}, Ldtb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    check-cast v4, Llle;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "error_code"

    invoke-static {v4, v1}, Ldtb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "odssodyebletawdn"

    const-string v5, "bytes_downloaded"

    invoke-static {v5, v1}, Ldtb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "_dymt_ll_ntdttosabeaooo"

    const-string v7, "total_bytes_to_download"

    invoke-static {v7, v1}, Ldtb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    monitor-enter p2

    :try_start_0
    iget-object v9, v2, Lcme;->a:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    if-nez v9, :cond_0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p2

    const-string v2, "pra_oocnvike"

    const-string v2, "pack_version"

    invoke-static {v2, v1}, Ldtb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "pack_base_version"

    invoke-static {v2, v1}, Ldtb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v2, 0x4

    const/4 v15, 0x1

    if-ne v3, v2, :cond_1

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v2, v13, v16

    if-eqz v2, :cond_1

    cmp-long v2, v13, v11

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    move v15, v2

    move v15, v2

    :cond_1
    const-string v2, "_rotibnecs_vapga"

    const-string v2, "pack_version_tag"

    invoke-static {v2, v1}, Ldtb;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v11, ""

    const-string v11, ""

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move v1, v3

    move v1, v3

    move v2, v4

    move v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    move v9, v15

    move v9, v15

    move-object v10, v11

    move-object v10, v11

    invoke-static/range {v0 .. v10}, Lcom/google/android/play/core/assetpacks/AssetPackState;->d(Ljava/lang/String;IIJJDILjava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()J
.end method

.method public abstract j()I
.end method
