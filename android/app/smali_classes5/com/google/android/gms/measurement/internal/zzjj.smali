.class public final Lcom/google/android/gms/measurement/internal/zzjj;
.super Lo5e;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/measurement/internal/zzji;

.field public d:Lcom/google/android/gms/measurement/internal/zzdz;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lx4e;

.field public final g:Le9e;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lx4e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lo5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->h:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v0, Le9e;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Le9e;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->g:Le9e;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->c:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v2, 0x0

    new-instance v0, Lg8e;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lg8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lp6e;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->f:Lx4e;

    const/4 v2, 0x5

    new-instance v0, Li8e;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Li8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lp6e;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->i:Lx4e;

    const/4 v2, 0x0

    return-void
.end method

.method public static v(Lcom/google/android/gms/measurement/internal/zzjj;Landroid/content/ComponentName;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v2, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "D snsvntrnccseirSmoieodMeetveeimcud erefcae"

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Ld5e;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->w()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzdz;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 27
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Ld5e;->h()V

    invoke-virtual/range {p0 .. p0}, Lo5e;->i()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjj;->u()Z

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 v5, 0x64

    const/4 v6, 0x0

    move v0, v5

    move v0, v5

    move v7, v6

    move v7, v6

    :goto_0
    const/16 v8, 0x3e9

    if-ge v7, v8, :cond_1b

    if-ne v0, v5, :cond_1b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->s()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v9

    const-string v10, "riwmo"

    const-string v10, "rowid"

    const-string v11, "rdeioaoairlogslmbeaeEfcdro renrntst    aa"

    const-string v11, "Error reading entries from local database"

    invoke-virtual {v9}, Ld5e;->h()V

    iget-boolean v0, v9, Lcom/google/android/gms/measurement/internal/zzec;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const-string v14, "sere_b_mabgmlglodacelptneaopuo."

    const-string v14, "google_app_measurement_local.db"

    invoke-virtual {v0, v14}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v14, 0x5

    move v15, v6

    move v15, v6

    move v12, v14

    move v12, v14

    :goto_1
    if-ge v15, v14, :cond_13

    const/4 v14, 0x1

    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzec;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v5, :cond_1

    :try_start_1
    iput-boolean v14, v9, Lcom/google/android/gms/measurement/internal/zzec;->d:Z

    :goto_2
    move/from16 v17, v7

    move/from16 v17, v7

    goto/16 :goto_1d

    :cond_1
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "3"

    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_14
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const-string v17, "sgasseum"

    const-string v17, "messages"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "?pepy="

    const-string/jumbo v19, "type=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "i croesdqd"

    const-string v23, "rowid desc"

    const-string v24, "1"

    const-string v24, "1"

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const-wide/16 v25, -0x1

    const-wide/16 v25, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    move-wide/from16 v16, v25

    :goto_3
    cmp-long v0, v16, v25

    if-eqz v0, :cond_3

    const-string v0, "o?siw<d"

    const-string v0, "rowid<?"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const/4 v14, 0x1

    :try_start_5
    new-array v6, v14, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v6, v16

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    goto :goto_6

    :goto_4
    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_17

    :catch_0
    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_12

    :goto_5
    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_3
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_6
    const-string v0, "pyet"

    const-string/jumbo v0, "type"

    const-string/jumbo v6, "tyemn"

    const-string v6, "entry"

    filled-new-array {v10, v0, v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v17, "gmesoaes"

    const-string v17, "messages"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "scdrwboai"

    const-string v23, "rowid asc"

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :goto_7
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x0

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/4 v14, 0x1

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/4 v14, 0x2

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    :try_start_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v14
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    array-length v0, v10
    :try_end_8
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move/from16 v17, v7

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_9
    invoke-virtual {v14, v10, v7, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v14, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v14}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzat;
    :try_end_9
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v17, v7

    move/from16 v17, v7

    goto :goto_8

    :catch_1
    move/from16 v17, v7

    move/from16 v17, v7

    :catch_2
    :try_start_b
    iget-object v0, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v7, "o drllunoelaa mb atavsF aat tilc ddofoee"

    const-string v7, "Failed to load event from local database"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_d

    :goto_8
    invoke-virtual {v14}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_4
    move/from16 v17, v7

    move/from16 v17, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkq;
    :try_end_d
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_3
    :try_start_f
    iget-object v0, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v10, "ysd laFpoor d arabtmap aur oellietelrapotso ce f"

    const-string v10, "Failed to load user property from local database"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_a
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_5
    if-ne v0, v14, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    array-length v0, v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v14}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzab;
    :try_end_11
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_4
    :try_start_13
    iget-object v0, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v10, " o lrdtFqaa aa tocayelemorafbll dusopciltisper t ennor odoai"

    const-string v10, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_8

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_c
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    const/4 v7, 0x3

    if-ne v0, v7, :cond_7

    iget-object v0, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v7, "p sabihSupna carleknikpg "

    const-string v7, "Skipping app launch break"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_7
    iget-object v0, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v7, " d mao wpnrtalnorceaa nlsoybetncd iUe"

    const-string v7, "Unknown record type in local database"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_8
    :goto_d
    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move/from16 v7, v17

    move/from16 v7, v17

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move/from16 v17, v7

    goto :goto_e

    :catch_6
    move/from16 v17, v7

    goto :goto_10

    :catch_7
    move-exception v0

    move/from16 v17, v7

    move/from16 v17, v7

    goto :goto_f

    :goto_e
    const/4 v10, 0x0

    goto/16 :goto_18

    :goto_f
    const/4 v10, 0x0

    goto/16 :goto_15

    :cond_9
    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    const/4 v10, 0x0

    :try_start_15
    aput-object v7, v0, v10

    const-string v7, "ssgaosem"

    const-string v7, "messages"

    const-string v14, "ro<?ib w= "

    const-string v14, "rowid <= ?"

    invoke-virtual {v5, v7, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    iget-object v0, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v7, "vd paoueterctdaslcFhesdaoetrr o  nwb etraef xiamneeee m"

    const-string v7, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    goto/16 :goto_18

    :catch_9
    move-exception v0

    goto/16 :goto_15

    :catch_a
    move-exception v0

    goto :goto_e

    :catch_b
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    goto :goto_e

    :catch_d
    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    :catch_e
    :goto_10
    const/4 v10, 0x0

    goto :goto_13

    :catch_f
    move-exception v0

    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    goto :goto_f

    :catch_10
    move-exception v0

    goto/16 :goto_4

    :catch_11
    move-exception v0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move v10, v6

    move v10, v6

    goto :goto_11

    :catchall_5
    move-exception v0

    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move v10, v6

    move v10, v6

    const/4 v14, 0x0

    :goto_11
    if-eqz v14, :cond_b

    :try_start_16
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_16 .. :try_end_16} :catch_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catch_12
    move-exception v0

    goto :goto_17

    :catch_13
    move-exception v0

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_16

    :catch_14
    move-exception v0

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move v10, v6

    goto :goto_17

    :catch_15
    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move v10, v6

    move v10, v6

    :catch_16
    :goto_12
    const/4 v6, 0x0

    :catch_17
    :goto_13
    move-object v7, v11

    move-object v7, v11

    goto :goto_19

    :catch_18
    move-exception v0

    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move v10, v6

    move v10, v6

    :goto_14
    const/4 v6, 0x0

    :goto_15
    move-object v7, v11

    move-object v7, v11

    goto :goto_1a

    :catchall_7
    move-exception v0

    const/4 v5, 0x0

    :goto_16
    const/4 v12, 0x0

    goto/16 :goto_1c

    :catch_19
    move-exception v0

    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move v10, v6

    move v10, v6

    const/4 v5, 0x0

    :goto_17
    const/4 v6, 0x0

    :goto_18
    if-eqz v5, :cond_c

    :try_start_17
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_c
    iget-object v7, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v7, v11, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v9, Lcom/google/android/gms/measurement/internal/zzec;->d:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v6, :cond_d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_d
    move-object v7, v11

    if-eqz v5, :cond_10

    goto :goto_1b

    :catch_1a
    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move v10, v6

    move v10, v6

    move-object v7, v11

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    int-to-long v10, v12

    :try_start_18
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    add-int/lit8 v12, v12, 0x14

    if-eqz v6, :cond_e

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v5, :cond_10

    goto :goto_1b

    :catch_1b
    move-exception v0

    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object v7, v11

    move-object v7, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    :try_start_19
    iget-object v10, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-virtual {v10, v7, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/google/android/gms/measurement/internal/zzec;->d:Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-eqz v6, :cond_f

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v5, :cond_10

    :goto_1b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_10
    add-int/lit8 v15, v15, 0x1

    move-object v11, v7

    move-object v11, v7

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move/from16 v7, v17

    move/from16 v7, v17

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v14, 0x5

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object v12, v6

    :goto_1c
    if-eqz v12, :cond_11

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12
    throw v0

    :cond_13
    move/from16 v17, v7

    move/from16 v17, v7

    iget-object v0, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v5, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :goto_1d
    const/4 v12, 0x0

    goto :goto_1f

    :cond_14
    move/from16 v17, v7

    move/from16 v17, v7

    :goto_1e
    move-object v12, v13

    move-object v12, v13

    :goto_1f
    if-eqz v12, :cond_15

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    goto :goto_20

    :cond_15
    const/4 v5, 0x0

    :goto_20
    const/16 v6, 0x64

    if-eqz v3, :cond_16

    if-ge v5, v6, :cond_16

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v7, :cond_1a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v10, :cond_17

    :try_start_1a
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzdz;->b2(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_1c

    goto :goto_22

    :catch_1c
    move-exception v0

    iget-object v10, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v11, "itaentep doort slivehneFs eed  et c"

    const-string v11, "Failed to send event to the service"

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_17
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzkq;

    if-eqz v10, :cond_18

    :try_start_1b
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzdz;->w1(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_1d

    goto :goto_22

    :catch_1d
    move-exception v0

    iget-object v10, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v11, " pnaeroiqeFese scty vdt rhlio e rdeepsru ot"

    const-string v11, "Failed to send user property to the service"

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_18
    instance-of v10, v0, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v10, :cond_19

    :try_start_1c
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/measurement/internal/zzdz;->R(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_1e

    goto :goto_22

    :catch_1e
    move-exception v0

    iget-object v10, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v11, "y s t ssoru renccirpiatedlprneeohotil to eeedvatF snod "

    const-string v11, "Failed to send conditional user property to the service"

    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_22

    :cond_19
    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v10, "drnm p nne geUail.tzi ypeceddcgoarsrcDit.a"

    const-string v10, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :goto_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_1a
    add-int/lit8 v7, v17, 0x1

    move v0, v5

    move v0, v5

    move v5, v6

    move v5, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1b
    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v7, 0x6

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->s()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzku;->a0(Landroid/os/Parcelable;)[B

    move-result-object v1

    const/4 v7, 0x4

    array-length v2, v1

    const/4 v7, 0x3

    const/high16 v3, 0x20000

    const/4 v7, 0x1

    if-le v2, v3, :cond_0

    const/4 v7, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->g:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x6

    const-string v1, "b eyogopivo i trnpg daireosdtnldoco dai luafeetc rte tSltonaraCio o.ocensyersnl  r"

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzec;->o(I[B)Z

    move-result v0

    :goto_0
    const/4 v7, 0x4

    move v4, v0

    move v4, v0

    const/4 v7, 0x0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    const/4 v7, 0x5

    new-instance v0, Lm8e;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lm8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzab;)V

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final n()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ld5e;->h()V

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final o()Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->p()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->l0()I

    move-result v0

    const/4 v4, 0x4

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->o0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x6

    if-lt v0, v2, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :cond_1
    const/4 v4, 0x4

    return v1
.end method

.method public final p()Z
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->e:Ljava/lang/Boolean;

    const/4 v8, 0x7

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v8, 0x7

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Ln6e;->h()V

    const/4 v8, 0x2

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v8, 0x5

    const-string v2, "sreeebs_cvu"

    const-string/jumbo v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x7

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->r()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4}, Lo5e;->i()V

    iget v4, v4, Lcom/google/android/gms/measurement/internal/zzea;->j:I

    const/4 v8, 0x1

    if-ne v4, v1, :cond_2

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v8, 0x6

    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x7

    const-string v5, "itegCvu rnkvhbe lcyasiieiacal"

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    sget-object v5, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v8, 0x0

    iget-object v4, v4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x7

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v8, 0x2

    const v6, 0xbdfcb8

    const/4 v8, 0x1

    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;I)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    const/4 v8, 0x1

    if-eq v4, v1, :cond_9

    const/4 v8, 0x6

    const/4 v5, 0x2

    const/4 v8, 0x0

    if-eq v4, v5, :cond_6

    const/4 v8, 0x4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v8, 0x4

    const/16 v0, 0x9

    const/4 v8, 0x4

    if-eq v4, v0, :cond_4

    const/4 v8, 0x0

    const/16 v0, 0x12

    const/4 v8, 0x1

    if-eq v4, v0, :cond_3

    const/4 v8, 0x3

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    const-string v4, "t ts tvpceacUssdpeeneruxe"

    const-string v4, "Unexpected service status"

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x4

    const-string v3, " iidavpeqnrugetS"

    const-string v3, "Service updating"

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_4
    const/4 v8, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x3

    const-string v1, "rasnSicil vveed"

    const-string v1, "Service invalid"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x5

    const-string v1, "ce mbSeddlsrivea"

    const-string v1, "Service disabled"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x1

    move v1, v3

    move v1, v3

    goto :goto_4

    :cond_6
    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x5

    const-string v5, "ertio orec ut eton neioafaScd"

    const-string v5, "Service container out of date"

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzku;->l0()I

    move-result v4

    const/4 v8, 0x7

    const/16 v5, 0x4423

    const/4 v8, 0x5

    if-ge v4, v5, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x5

    if-nez v0, :cond_8

    const/4 v8, 0x4

    goto :goto_2

    :cond_8
    const/4 v8, 0x4

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v8, 0x7

    move v7, v3

    move v7, v3

    const/4 v8, 0x7

    move v3, v1

    move v3, v1

    const/4 v8, 0x1

    move v1, v7

    move v1, v7

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x4

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x1

    const-string v4, "eiirmbgessciSvn"

    const-string v4, "Service missing"

    const/4 v8, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_4

    :cond_a
    const/4 v8, 0x2

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x6

    const-string/jumbo v3, "vbleS uvaeeliaiar"

    const-string v3, "Service available"

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :goto_3
    const/4 v8, 0x0

    move v3, v1

    move v3, v1

    :goto_4
    const/4 v8, 0x3

    if-nez v3, :cond_b

    const/4 v8, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->z()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x5

    const-string v1, "  f. ghp fvolAoy lodr s uyuenCNniwl odstoraeiuanpcelitoaist s "

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    const/4 v8, 0x2

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Ln6e;->h()V

    const/4 v8, 0x3

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v8, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    const/4 v8, 0x4

    move v1, v3

    move v1, v3

    :goto_6
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->e:Ljava/lang/Boolean;

    :cond_d
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->e:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x3

    return v0
.end method

.method public final q(Z)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->r()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v6, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v6

    iget-object v7, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v7

    iget-object v7, v7, Lm5e;->d:Lcom/google/android/gms/measurement/internal/zzev;

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v6

    iget-object v6, v6, Lm5e;->d:Lcom/google/android/gms/measurement/internal/zzev;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    invoke-virtual {v7}, Ln6e;->h()V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    invoke-virtual {v7}, Ln6e;->h()V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    invoke-virtual {v7}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzev;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v3

    if-nez v9, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzev;->a()V

    move-wide v7, v3

    goto :goto_0

    :cond_1
    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    iget-object v9, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    :goto_0
    iget-wide v9, v6, Lcom/google/android/gms/measurement/internal/zzev;->d:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    add-long/2addr v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzev;->a()V

    :goto_1
    move-object v6, v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    invoke-virtual {v7}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzev;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzev;->e:Lm5e;

    invoke-virtual {v8}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzev;->b:Ljava/lang/String;

    invoke-interface {v8, v9, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzev;->a()V

    if-eqz v7, :cond_5

    cmp-long v6, v8, v3

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v6, Lm5e;->x:Landroid/util/Pair;

    :goto_3
    if-eqz v6, :cond_7

    sget-object v7, Lm5e;->x:Landroid/util/Pair;

    if-ne v6, v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/2addr v7, v5

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, ":"

    const-string v7, ":"

    invoke-static {v9, v0, v7, v6}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_4
    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-virtual {v2}, Ld5e;->h()V

    new-instance v35, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzea;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzea;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lo5e;->i()V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzea;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lo5e;->i()V

    iget v0, v2, Lcom/google/android/gms/measurement/internal/zzea;->e:I

    int-to-long v10, v0

    invoke-virtual {v2}, Lo5e;->i()V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzea;->f:Ljava/lang/String;

    const-string v6, "felreelequncn "

    const-string v6, "null reference"

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzea;->f:Ljava/lang/String;

    iget-object v0, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->q()J

    invoke-virtual {v2}, Lo5e;->i()V

    invoke-virtual {v2}, Ld5e;->h()V

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzea;->g:J

    cmp-long v0, v13, v3

    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-object v0, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v4

    iget-object v0, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Ln6e;->h()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    const-string v15, "MD5"

    const-string v15, "MD5"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzku;->r(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    const-wide/16 v18, -0x1

    const-wide/16 v18, -0x1

    if-nez v15, :cond_8

    iget-object v0, v4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, "Could not get MD5 instance"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-eqz v14, :cond_a

    :try_start_0
    invoke-virtual {v4, v0, v13}, Lcom/google/android/gms/measurement/internal/zzku;->T(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v13, v4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x40

    invoke-virtual {v0, v13, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_9

    array-length v13, v0

    if-lez v13, :cond_9

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzku;->m0([B)J

    move-result-wide v18

    goto :goto_5

    :cond_9
    iget-object v0, v4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v13, "iesutooudgtsrCn lnes g t"

    const-string v13, "Could not get signatures"

    invoke-virtual {v0, v13}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v4, v4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v13, "cPnmteao edk gnafm uao"

    const-string v13, "Package name not found"

    invoke-virtual {v4, v13, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    :goto_5
    move-wide/from16 v13, v18

    iput-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzea;->g:J

    :cond_b
    move-wide v15, v13

    iget-object v0, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v18

    iget-object v0, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    iget-boolean v0, v0, Lm5e;->p:Z

    xor-int/lit8 v19, v0, 0x1

    invoke-virtual {v2}, Ld5e;->h()V

    iget-object v0, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqd;->b:Lcom/google/android/gms/internal/measurement/zzqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->a()Lcom/google/android/gms/internal/measurement/zzqe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqe;->h()Z

    iget-object v0, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->g0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, "DdoaosIsDelf b.rI t eis"

    const-string v4, "Disabled IID for tests."

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    :try_start_1
    iget-object v0, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v4, "nabisbemogati.eFefalocncesytiracao.bl.gesA.sryl"

    const-string v4, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    :try_start_2
    new-array v4, v5, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    const-class v13, Landroid/content/Context;

    aput-object v13, v4, v3

    const-string v13, "ntIgeeunats"

    const-string v13, "getInstance"

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v13, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    aput-object v13, v5, v3

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    :try_start_3
    const-string v5, "tnadgstpeeaFIecisIbne"

    const-string v5, "getFirebaseInstanceId"

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    iget-object v0, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, "see  tedqr dtiInFeesr Faloebrcaanv itei"

    const-string v4, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto :goto_6

    :catch_2
    iget-object v0, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->j:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, "bssFnncaenrtnie iy a ii teFisd olbaAetsacotl"

    const-string v4, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :catch_3
    :goto_6
    const/4 v0, 0x0

    :goto_7
    move-object/from16 v20, v0

    move-object/from16 v20, v0

    iget-object v0, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v4

    iget-object v4, v4, Lm5e;->e:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v4

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    cmp-long v13, v4, v13

    if-nez v13, :cond_10

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzfs;->G:J

    goto :goto_8

    :cond_10
    iget-wide v13, v0, Lcom/google/android/gms/measurement/internal/zzfs;->G:J

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_8
    move-wide/from16 v23, v4

    invoke-virtual {v2}, Lo5e;->i()V

    iget v0, v2, Lcom/google/android/gms/measurement/internal/zzea;->j:I

    iget-object v4, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->u()Z

    move-result v26

    iget-object v4, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v4

    invoke-virtual {v4}, Ln6e;->h()V

    invoke-virtual {v4}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "d_cmnlsoadictfa_ereelicnolter"

    const-string v5, "deferred_analytics_collection"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    invoke-virtual {v2}, Lo5e;->i()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzea;->l:Ljava/lang/String;

    iget-object v4, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const-string/jumbo v5, "wreno_ssltnalnzyui_oddslgtogaafgnes_oie_t_llaaa_iclpoaaoi"

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_11

    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_9
    move-object/from16 v29, v4

    move-object/from16 v29, v4

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzea;->h:J

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzea;->i:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->b()Z

    iget-object v14, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->e0:Lcom/google/android/gms/measurement/internal/zzdv;

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-virtual {v14, v13, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lo5e;->i()V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzea;->m:Ljava/lang/String;

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzea;->m:Ljava/lang/String;

    move-object/from16 v33, v1

    move-object/from16 v33, v1

    goto :goto_a

    :cond_12
    move-object/from16 v33, v13

    :goto_a
    const-wide/32 v13, 0xa471

    const-wide/32 v13, 0xa471

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v2

    invoke-virtual {v2}, Lm5e;->p()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->e()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v6, v35

    move-object/from16 v6, v35

    move/from16 v25, v0

    move/from16 v25, v0

    move-object/from16 v28, v3

    move-object/from16 v28, v3

    move-wide/from16 v30, v4

    move-object/from16 v32, v1

    move-object/from16 v32, v1

    invoke-direct/range {v6 .. v34}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v35
.end method

.method public final r()V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v4, 0x7

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->h:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "Processing queued up service tasks"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->h:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x4

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v3, "uuwl bshai qe ekxui senecTolniefthg"

    const-string v3, "Task exception while flushing queue"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->i:Lx4e;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lx4e;->a()V

    const/4 v4, 0x2

    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Ld5e;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->g:Le9e;

    const/4 v3, 0x5

    iget-object v1, v0, Le9e;->a:Lcom/google/android/gms/common/util/Clock;

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    iput-wide v1, v0, Le9e;->b:J

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->f:Lx4e;

    const/4 v3, 0x2

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->J:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lx4e;->c(J)V

    const/4 v3, 0x1

    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->n()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->h:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x5

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x4

    int-to-long v2, v0

    const/4 v6, 0x7

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    const/4 v6, 0x6

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x6

    const-string v0, "ar qnhueernceala  aa . Muer idedbisaensudzitDgxc"

    const-string v0, "Discarding data. Max runnable queue size reached"

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->h:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->i:Lx4e;

    const/4 v6, 0x6

    const-wide/32 v0, 0xea60

    const-wide/32 v0, 0xea60

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, Lx4e;->c(J)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->w()V

    const/4 v6, 0x1

    return-void
.end method

.method public final u()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public final w()V
    .locals 8

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v7, 0x7

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->n()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->p()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v7, 0x3

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->z()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_3

    const/4 v7, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x4

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x6

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v7, 0x3

    const-string v4, "mAemenopr..v.e.csropaatsnoSgeeuuneitdgr.pegMmeermlmocasi"

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v7, 0x3

    const/high16 v3, 0x10000

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x6

    if-lez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x3

    const-string v2, "eenorrt.qgeosoasdS.m.ReTaAl.mT.cudmnoggm"

    const-string v2, "com.google.android.gms.measurement.START"

    const/4 v7, 0x6

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v2, Landroid/content/ComponentName;

    const/4 v7, 0x6

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v7, 0x0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v7, 0x6

    const-string v3, "oosutumdesmevp.tmnaagrerdeeA.gnesMeimgScpr.ne.isolmracoe"

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    const/4 v7, 0x1

    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->c:Lcom/google/android/gms/measurement/internal/zzji;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ld5e;->h()V

    const/4 v7, 0x2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x4

    iget-object v3, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v4

    const/4 v7, 0x3

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x0

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzji;->a:Z

    const/4 v7, 0x6

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x0

    const-string v1, "raCmenieoaspmnadcnil t   etoretsgrtony"

    const-string v1, "Connection attempt already in progress"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v7, 0x2

    monitor-exit v2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x5

    iget-object v5, v5, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v5

    const/4 v7, 0x4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v6, " co oclvees rmngeslnUtir aieeupmpsa"

    const-string v6, "Using local app measurement service"

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v7, 0x6

    iput-boolean v1, v2, Lcom/google/android/gms/measurement/internal/zzji;->a:Z

    const/4 v7, 0x4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjj;->c:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v7, 0x1

    const/16 v5, 0x81

    invoke-virtual {v4, v3, v0, v1, v5}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v2

    :goto_0
    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x7

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x0

    const-string v1, "p  srbmvs nr eeafcalh  Ue nmoeeeemutirMvseloet  eu .natSre pimbnriamoteeminhisae etepst lamoaAe tnaeueirceepcergrp lltionsstePt"

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x2

    return-void

    :cond_4
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->c:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v7, 0x7

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ld5e;->h()V

    const/4 v7, 0x1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x7

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_1
    const/4 v7, 0x3

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzji;->a:Z

    const/4 v7, 0x7

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x5

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x4

    const-string v2, "lpnadtuioesncis mantporC eetnrgye rato"

    const-string v2, "Connection attempt already in progress"

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v7, 0x2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    const/4 v7, 0x4

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f()Z

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_6

    const/4 v7, 0x5

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    :cond_6
    const/4 v7, 0x1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x1

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x2

    const-string v2, " tenrnepna nedctottpyaAa owmctigial"

    const-string v2, "Already awaiting connection attempt"

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x2

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzee;

    const/4 v7, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v3, v2, v4, v0, v0}, Lcom/google/android/gms/measurement/internal/zzee;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    const/4 v7, 0x4

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    const/4 v7, 0x2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzji;->c:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v7, 0x7

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x7

    const-string v3, "en i cogqsoetecretim ntveorC"

    const-string v3, "Connecting to remote service"

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v7, 0x6

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzji;->a:Z

    const/4 v7, 0x3

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    const/4 v7, 0x5

    const-string v3, "ncsleeeerr nuf"

    const-string v3, "null reference"

    const/4 v7, 0x5

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    const/4 v7, 0x6

    iget-object v3, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->k:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v7, 0x0

    iget-object v4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;->h:Landroid/content/Context;

    const/4 v7, 0x1

    const v5, 0xbdfcb8

    const/4 v7, 0x5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;I)I

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_8

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->N(ILandroid/os/IInterface;)V

    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;ILandroid/app/PendingIntent;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    new-instance v1, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;

    const/4 v7, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient$LegacyClientCallbackAdapter;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->h(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    :goto_1
    const/4 v7, 0x4

    monitor-exit v0

    :goto_2
    const/4 v7, 0x5

    return-void

    :catchall_1
    move-exception v1

    const/4 v7, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x5

    throw v1
.end method

.method public final x()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->c:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->f()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    :cond_0
    const/4 v4, 0x5

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzee;

    :try_start_0
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->c:Lcom/google/android/gms/measurement/internal/zzji;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v4, 0x2

    return-void
.end method

.method public final y(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v0, 0x0

    move v2, v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lb8e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0}, Lb8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method
