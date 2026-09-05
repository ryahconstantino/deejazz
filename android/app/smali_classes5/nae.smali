.class public final Lnae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tagmanager/zzaq;

.field public final synthetic b:Llae;


# direct methods
.method public constructor <init>(Llae;Lcom/google/android/gms/tagmanager/zzaq;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lnae;->b:Llae;

    const/4 v0, 0x6

    iput-object p2, p0, Lnae;->a:Lcom/google/android/gms/tagmanager/zzaq;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnae;->a:Lcom/google/android/gms/tagmanager/zzaq;

    const/4 v9, 0x1

    iget-object v1, p0, Lnae;->b:Llae;

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v9, 0x5

    iget-object v2, v1, Llae;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v3}, Llae;->e(J)V

    const/4 v9, 0x7

    invoke-virtual {v1}, Llae;->d()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    check-cast v2, Ljava/util/ArrayList;

    :try_start_1
    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Lpae;

    new-instance v5, Lcom/google/android/gms/tagmanager/DataLayer$a;

    const/4 v9, 0x7

    iget-object v6, v4, Lpae;->a:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v4, v4, Lpae;->b:[B

    const/4 v9, 0x6

    new-instance v7, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x4

    invoke-direct {v7, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x3

    const/4 v4, 0x0

    :try_start_2
    const/4 v9, 0x5

    new-instance v8, Ljava/io/ObjectInputStream;

    const/4 v9, 0x1

    invoke-direct {v8, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v9, 0x2

    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v9, 0x5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v8

    move-object v4, v8

    const/4 v9, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    const/4 v9, 0x7

    if-eqz v4, :cond_0

    :try_start_5
    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    :try_start_6
    const/4 v9, 0x7

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-object v8, v4

    :catch_2
    const/4 v9, 0x0

    if-eqz v8, :cond_1

    :try_start_7
    const/4 v9, 0x2

    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V

    const/4 v9, 0x4

    goto :goto_2

    :catch_3
    move-object v8, v4

    move-object v8, v4

    :catch_4
    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v8}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_5
    :goto_2
    :try_start_8
    const/4 v9, 0x1

    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/tagmanager/DataLayer$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    :try_start_9
    const/4 v9, 0x4

    iget-object v1, v1, Llae;->c:Loae;

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    invoke-interface {v0, v3}, Lcom/google/android/gms/tagmanager/zzaq;->a(Ljava/util/List;)V

    const/4 v9, 0x1

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    const/4 v9, 0x6

    iget-object v1, v1, Llae;->c:Loae;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    const/4 v9, 0x2

    throw v0
.end method
