.class public final Lmae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Llae;


# direct methods
.method public constructor <init>(Llae;Ljava/util/List;J)V
    .locals 1

    iput-object p1, p0, Lmae;->c:Llae;

    const/4 v0, 0x4

    iput-object p2, p0, Lmae;->a:Ljava/util/List;

    const/4 v0, 0x4

    iput-wide p3, p0, Lmae;->b:J

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lmae;->c:Llae;

    iget-object v1, p0, Lmae;->a:Ljava/util/List;

    iget-wide v2, p0, Lmae;->b:J

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Llae;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Llae;->e(J)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "nssen eraguSNfrE r  .gtrsotriEeootmpnadetaebdor"

    const-string v7, "Error opening database for getNumStoredEntries."

    invoke-virtual {v0, v7}, Llae;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v10, "tTEmUNCS e)OdLr m yEa*Co(afalT"

    const-string v10, "SELECT COUNT(*) from datalayer"

    invoke-virtual {v7, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int v10, v10

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_0
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v8, v7

    move-object v8, v7

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-object v7, v8

    move-object v7, v8

    :catch_1
    :try_start_4
    const-string v10, "rrnno  rgdogtrttuSetrEeoisiEme"

    const-string v10, "Error getting numStoredEntries"

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzdi;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_2

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move v10, v9

    move v10, v9

    :goto_2
    iget v7, v0, Llae;->e:I

    sub-int/2addr v10, v7

    add-int/2addr v10, v6

    if-lez v10, :cond_5

    invoke-virtual {v0, v10}, Llae;->f(I)Ljava/util/List;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    check-cast v6, Ljava/util/ArrayList;

    :try_start_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v10, 0x40

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, " , gtbutd  LlDafrreeltlneoiyesa"

    const-string v10, "DataLayer store full, deleting "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " e tnausreromk. otoemi"

    const-string v7, " entries to make room."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzdi;->d(Ljava/lang/String;)V

    new-array v7, v9, [Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_5

    array-length v7, v6

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    const-string v7, "efirasepetnnes eir arnrodt db.taElrpgoo E"

    const-string v7, "Error opening database for deleteEntries."

    invoke-virtual {v0, v7}, Llae;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v10, "is(s%) %q "

    const-string v10, "%s in (%s)"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "DI"

    const-string v12, "ID"

    aput-object v12, v11, v9

    const/4 v9, 0x1

    const-string v12, ","

    const-string v12, ","

    array-length v13, v6

    const-string v14, "?"

    const-string v14, "?"

    invoke-static {v13, v14}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    const-string v10, "lysaardea"

    const-string v10, "datalayer"

    invoke-virtual {v7, v10, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catch_2
    :try_start_8
    const-string v7, "er mtodrien grenlei str"

    const-string v7, "Error deleting entries "

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzdi;->b(Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-long/2addr v4, v2

    const-string v2, "aaDrotraediig etryosEanwTo rsotbEnaftae. ne rorp"

    const-string v2, "Error opening database for writeEntryToDatabase."

    invoke-virtual {v0, v2}, Llae;->c(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpae;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "psxrebe"

    const-string v7, "expires"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v7, "yek"

    const-string v7, "key"

    iget-object v9, v3, Lpae;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "euuav"

    const-string/jumbo v7, "value"

    iget-object v3, v3, Lpae;->b:[B

    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "datalayer"

    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :cond_6
    :try_start_9
    iget-object v1, v0, Llae;->c:Loae;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_3
    monitor-exit v0

    return-void

    :goto_6
    if-eqz v8, :cond_7

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    iget-object v2, v0, Llae;->c:Loae;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    goto :goto_8

    :catch_4
    :goto_7
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_8
    monitor-exit v0

    throw v1
.end method
