.class public Lxm$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Lwm;

.field public final b:Lsm$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lwm;Lsm$a;)V
    .locals 7

    const/4 v6, 0x5

    iget v4, p4, Lsm$a;->a:I

    const/4 v6, 0x3

    new-instance v5, Lxm$a$a;

    const/4 v6, 0x4

    invoke-direct {v5, p4, p3}, Lxm$a$a;-><init>(Lsm$a;[Lwm;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    const/4 v6, 0x4

    iput-object p4, p0, Lxm$a;->b:Lsm$a;

    const/4 v6, 0x2

    iput-object p3, p0, Lxm$a;->a:[Lwm;

    const/4 v6, 0x7

    return-void
.end method

.method public static b([Lwm;Landroid/database/sqlite/SQLiteDatabase;)Lwm;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x2

    aget-object v1, p0, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, v1, Lwm;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x7

    new-instance v1, Lwm;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lwm;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    :cond_2
    const/4 v2, 0x0

    aget-object p0, p0, v0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)Lwm;
    .locals 2

    iget-object v0, p0, Lxm$a;->a:[Lwm;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lxm$a;->b([Lwm;Landroid/database/sqlite/SQLiteDatabase;)Lwm;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public declared-synchronized c()Lrm;
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    iput-boolean v0, p0, Lxm$a;->c:Z

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lxm$a;->c:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lxm$a;->close()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lxm$a;->c()Lrm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lxm$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Lwm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v3, 0x1

    iget-object v0, p0, Lxm$a;->a:[Lwm;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lxm$a;->b:Lsm$a;

    iget-object v1, p0, Lxm$a;->a:[Lwm;

    const/4 v2, 0x6

    invoke-static {v1, p1}, Lxm$a;->b([Lwm;Landroid/database/sqlite/SQLiteDatabase;)Lwm;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lsm$a;->b(Lrm;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lxm$a;->b:Lsm$a;

    const/4 v2, 0x6

    iget-object v1, p0, Lxm$a;->a:[Lwm;

    const/4 v2, 0x7

    invoke-static {v1, p1}, Lxm$a;->b([Lwm;Landroid/database/sqlite/SQLiteDatabase;)Lwm;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lsm$a;->c(Lrm;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lxm$a;->c:Z

    const/4 v2, 0x2

    iget-object v0, p0, Lxm$a;->b:Lsm$a;

    const/4 v2, 0x2

    iget-object v1, p0, Lxm$a;->a:[Lwm;

    const/4 v2, 0x4

    invoke-static {v1, p1}, Lxm$a;->b([Lwm;Landroid/database/sqlite/SQLiteDatabase;)Lwm;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lsm$a;->d(Lrm;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lxm$a;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lxm$a;->b:Lsm$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lxm$a;->a:[Lwm;

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lxm$a;->b([Lwm;Landroid/database/sqlite/SQLiteDatabase;)Lwm;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lsm$a;->e(Lrm;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lxm$a;->c:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lxm$a;->b:Lsm$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lxm$a;->a:[Lwm;

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lxm$a;->b([Lwm;Landroid/database/sqlite/SQLiteDatabase;)Lwm;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lsm$a;->f(Lrm;II)V

    const/4 v2, 0x2

    return-void
.end method
