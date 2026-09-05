.class public Luu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu4$a;
    }
.end annotation


# instance fields
.field public final a:Ltu4;

.field public final b:Ljava/lang/String;

.field public final c:Lvu4;


# direct methods
.method public constructor <init>(Ltu4;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Luu4;->a:Ltu4;

    const/4 v1, 0x4

    iget-object v0, p1, Ltu4;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Luu4;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p1, p1, Ltu4;->e:Lvu4;

    const/4 v1, 0x2

    iput-object p1, p0, Luu4;->c:Lvu4;

    const/4 v1, 0x5

    return-void
.end method

.method public static c(Ljava/io/File;I)J
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x2

    return-wide v1

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const/4 v9, 0x2

    return-wide p0

    :cond_1
    const/4 v9, 0x2

    const-wide/16 v3, -0x1

    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v9, 0x4

    if-nez p0, :cond_2

    const/4 v9, 0x5

    return-wide v1

    :cond_2
    const/4 v9, 0x1

    array-length v0, p0

    const/4 v9, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v5, v0, :cond_6

    const/4 v9, 0x0

    aget-object v6, p0, v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x6

    if-eqz v6, :cond_5

    :try_start_1
    const/4 v9, 0x2

    invoke-static {v6}, Luu4;->d(Ljava/io/File;)Z

    move-result v7

    const/4 v9, 0x5

    if-nez v7, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    const/4 v9, 0x7

    if-eqz v7, :cond_3

    const/4 v9, 0x3

    if-lez p1, :cond_5

    const/4 v9, 0x7

    add-int/lit8 v7, p1, -0x1

    const/4 v9, 0x3

    invoke-static {v6, v7}, Luu4;->c(Ljava/io/File;I)J

    move-result-wide v6

    const/4 v9, 0x3

    cmp-long v8, v6, v3

    if-nez v8, :cond_4

    const/4 v9, 0x6

    return-wide v3

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    const/4 v9, 0x5

    add-long/2addr v1, v6

    :catch_0
    :cond_5
    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_6
    const/4 v9, 0x3

    return-wide v1

    :catch_1
    const/4 v9, 0x1

    return-wide v3
.end method

.method public static d(Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v11, 0x0

    iget-object v0, p0, Luu4;->b:Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v1, Lev4;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    const/4 v2, 0x1

    const/4 v11, 0x3

    new-array v7, v2, [Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x2

    aput-object v0, v7, v2

    const/4 v11, 0x4

    sget-object v0, Lev4;->a:Ljava/lang/Object;

    const/4 v11, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x6

    sget-object v2, Lev4;->b:Lfv4;

    const/4 v11, 0x3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v11, 0x3

    const-string v4, "RTsNY"

    const-string v4, "ENTRY"

    const/4 v11, 0x5

    const/4 v5, 0x0

    const-string v6, "CHEmA=C"

    const-string v6, "CACHE=?"

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    const/4 v11, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    invoke-static {v2}, Lev4;->g(Landroid/database/Cursor;)Lnv4;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v3}, Lnv4;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v11, 0x2

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v11, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v11, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v11, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x3

    iget-object v3, p0, Luu4;->a:Ltu4;

    const/4 v11, 0x1

    invoke-virtual {v3}, Ltu4;->f()Ljava/io/File;

    move-result-object v3

    const/4 v11, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v11, 0x6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    const/4 v11, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_5

    const/4 v11, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x4

    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    check-cast v6, Lnv4;

    const/4 v11, 0x2

    cmp-long v7, v4, p1

    const/4 v11, 0x3

    if-lez v7, :cond_1

    const/4 v11, 0x7

    goto :goto_3

    :cond_1
    const/4 v11, 0x1

    if-nez v6, :cond_2

    const/4 v11, 0x4

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    iget-object v7, v6, Lnv4;->m:Ljava/lang/String;

    const/4 v11, 0x7

    if-nez v7, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    new-instance v7, Ljava/io/File;

    const/4 v11, 0x3

    iget-object v8, v6, Lnv4;->m:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v11, 0x3

    if-nez v8, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v8}, Lwu4;->d(Ljava/lang/String;)Z

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    const/4 v11, 0x7

    add-long/2addr v4, v8

    new-instance v8, Luu4$a;

    const/4 v11, 0x6

    invoke-direct {v8, p0, v6, v7}, Luu4$a;-><init>(Luu4;Lnv4;Ljava/io/File;)V

    const/4 v11, 0x3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    const/4 v11, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v0}, Lev4;->b(Ljava/util/List;)V

    const/4 v11, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    const/4 v11, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v11, 0x2

    if-eqz p3, :cond_7

    const/4 v11, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v11, 0x0

    check-cast p3, Luu4$a;

    const/4 v11, 0x0

    iget-object v0, p3, Luu4$a;->b:Ljava/io/File;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    iget-object p3, p3, Luu4$a;->a:Lnv4;

    const/4 v11, 0x2

    invoke-virtual {p3}, Lnv4;->v()Ljava/lang/String;

    const/4 v11, 0x5

    sget-object p3, Lkr3;->a:Lmr3;

    const/4 v11, 0x1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    goto :goto_4

    :cond_6
    const/4 v11, 0x5

    iget-object v0, p3, Luu4$a;->a:Lnv4;

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    iget-object p3, p3, Luu4$a;->a:Lnv4;

    invoke-virtual {p3}, Lnv4;->v()Ljava/lang/String;

    const/4 v11, 0x5

    sget-object p3, Lkr3;->a:Lmr3;

    const/4 v11, 0x5

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v11, 0x6

    if-lez p2, :cond_8

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    const/4 v11, 0x3

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v11, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-static {p1}, Lev4;->k(Ljava/util/List;)V

    :cond_8
    const/4 v11, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    const/4 v11, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v11, 0x4

    throw p1
.end method

.method public final b(Ljava/io/File;I)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/4 v5, 0x1

    if-gt p2, v1, :cond_2

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v5, 0x0

    aget-object v3, v0, v2

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x6

    invoke-virtual {p0, v3, v4}, Luu4;->b(Ljava/io/File;I)V

    :cond_1
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    const/4 v5, 0x7

    if-eqz p2, :cond_3

    const/4 v5, 0x3

    array-length p2, p2

    const/4 v5, 0x2

    if-nez p2, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    const/4 v5, 0x0

    return-void
.end method

.method public run()V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    iget-object v0, v1, Luu4;->c:Lvu4;

    if-nez v0, :cond_0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v1, Luu4;->a:Ltu4;

    iget-object v0, v0, Ltu4;->c:Lbw4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Luu4;->c:Lvu4;

    check-cast v0, Lxu4$d;

    iget-wide v2, v0, Lxu4$d;->a:J

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Luu4;->a:Ltu4;

    invoke-virtual {v0}, Ltu4;->f()Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0, v4}, Luu4;->c(Ljava/io/File;I)J

    move-result-wide v5

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v1, Luu4;->c:Lvu4;

    check-cast v0, Lxu4$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v5, Lxu4;->a:J

    iget-object v0, v1, Luu4;->b:Ljava/lang/String;

    sget-object v9, Lev4;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "RYTEo_NI"

    const-string v5, "ENTRY_ID"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bEACH"

    const-string v6, "CACHE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " N A=?u"

    const-string v6, "=? AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ATIMSTPpM"

    const-string v6, "TIMESTAMP"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<"

    const-string v6, "<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  NqD"

    const-string v6, " AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "T_sYDNRI"

    const-string v6, "ENTRY_ID"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "I  mN"

    const-string v6, " IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lev4;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v9, Lev4;->b:Lfv4;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x0

    const/4 v15, 0x1

    :try_start_1
    const-string v12, "CSAEoC"

    const-string v12, "ACCESS"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v17, "ENTRY_ID"

    const-string v18, "*T ( bUOC1)N"

    const-string v18, "COUNT(*) > 1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v19, 0x0

    move-object v11, v9

    move-object v11, v9

    move v7, v15

    move v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v18, v19

    :try_start_2
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_4

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v11

    add-int/2addr v11, v7

    new-array v11, v11, [Ljava/lang/String;

    aput-object v0, v11, v10

    move v15, v7

    move v15, v7

    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v15, v7, :cond_2

    const-string v0, "?"

    const-string v0, "?"

    goto :goto_1

    :cond_2
    const-string v0, ",?"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v15, 0x1

    const-string v12, "IEYDTRuN"

    const-string v12, "ENTRY_ID"

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v15

    move v15, v0

    move v15, v0

    goto :goto_0

    :cond_3
    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    const-string v0, "SpACES"

    const-string v0, "ACCESS"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move v7, v15

    move v7, v15

    :catch_1
    :try_start_3
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, Luu4;->b:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v6, "ss  sL  qWD s  s NLFI%sEIR%?EH %Es.E.Ss %SAsCNFOsRO  ==N %MON% s T % sL%UE%%..%J %L."

    const-string v6, "SELECT %s.%s FROM %s LEFT JOIN %s ON %s.%s = %s.%s WHERE %s.%s IS NULL AND %s.%s = ?"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "REsTY"

    const-string v9, "ENTRY"

    aput-object v9, v8, v10

    const-string v9, "ID"

    const-string v9, "ID"

    aput-object v9, v8, v7

    const/4 v9, 0x2

    const-string v11, "NEYmR"

    const-string v11, "ENTRY"

    aput-object v11, v8, v9

    const/4 v9, 0x3

    const-string v11, "ASSCoC"

    const-string v11, "ACCESS"

    aput-object v11, v8, v9

    const/4 v9, 0x4

    const-string v11, "bRETN"

    const-string v11, "ENTRY"

    aput-object v11, v8, v9

    const-string v9, "DI"

    const-string v9, "ID"

    aput-object v9, v8, v4

    const/4 v9, 0x6

    const-string/jumbo v11, "uSACEC"

    const-string v11, "ACCESS"

    aput-object v11, v8, v9

    const/4 v9, 0x7

    const-string v11, "IRD_TYEp"

    const-string v11, "ENTRY_ID"

    aput-object v11, v8, v9

    const/16 v9, 0x8

    const-string v11, "ESqSCC"

    const-string v11, "ACCESS"

    aput-object v11, v8, v9

    const/16 v9, 0x9

    const-string v11, "ID"

    aput-object v11, v8, v9

    const/16 v9, 0xa

    const-string v11, "RTsYN"

    const-string v11, "ENTRY"

    aput-object v11, v8, v9

    const/16 v9, 0xb

    const-string v11, "HCEmC"

    const-string v11, "CACHE"

    aput-object v11, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lev4;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_5
    sget-object v9, Lev4;->b:Lfv4;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-array v11, v7, [Ljava/lang/String;

    aput-object v0, v11, v10

    invoke-virtual {v9, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "ID"

    const-string v6, "ID"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catch_2
    :try_start_7
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v8, 0x7fffffffffffffffL

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v1, v8, v9, v5}, Luu4;->a(JLjava/util/List;)V

    iget-object v0, v1, Luu4;->a:Ltu4;

    invoke-virtual {v0}, Ltu4;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Luu4;->c(Ljava/io/File;I)J

    move-result-wide v5

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    cmp-long v0, v5, v8

    if-nez v0, :cond_6

    long-to-double v5, v2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v5, v8

    double-to-long v5, v5

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sub-long v8, v5, v2

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v0, v5, v2

    if-lez v0, :cond_7

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Luu4;->c:Lvu4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Luu4;->b:Ljava/lang/String;

    const-string v2, "Y_NEoIRD"

    const-string v2, "ENTRY_ID"

    const-string v3, "Ta sTbETHMSE MGWAPI"

    const-string v3, "TIMESTAMP as WEIGHT"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/String;

    aput-object v0, v5, v10

    const-string v0, "CACHE=?"

    const-string v6, "TMSASCu MTEPA"

    const-string v6, "TIMESTAMP ASC"

    invoke-static {v3, v0, v5, v2, v6}, Lev4;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v9, v0}, Luu4;->a(JLjava/util/List;)V

    :cond_7
    iget-object v0, v1, Luu4;->a:Ltu4;

    invoke-virtual {v0}, Ltu4;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Luu4;->b(Ljava/io/File;I)V

    iget-object v0, v1, Luu4;->a:Ltu4;

    invoke-virtual {v0}, Ltu4;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v4}, Luu4;->c(Ljava/io/File;I)J

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Luu4;->a:Ltu4;

    iget-object v0, v0, Ltu4;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltu4$a;

    invoke-interface {v2}, Ltu4$a;->b()V

    goto :goto_5

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :goto_6
    :try_start_9
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method
