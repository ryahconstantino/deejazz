.class public Lxm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxm$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lsm$a;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Lxm$a;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsm$a;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lxm;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lxm;->c:Lsm$a;

    const/4 v0, 0x6

    iput-boolean p4, p0, Lxm;->d:Z

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lxm;->e:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public R2()Lrm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lxm;->a()Lxm$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lxm$a;->c()Lrm;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final a()Lxm$a;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lxm;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    iget-object v1, p0, Lxm;->f:Lxm$a;

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x6

    new-array v1, v1, [Lwm;

    const/4 v6, 0x7

    iget-object v2, p0, Lxm;->b:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    iget-boolean v2, p0, Lxm;->d:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    const/4 v6, 0x4

    iget-object v3, p0, Lxm;->a:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v6, 0x3

    iget-object v4, p0, Lxm;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v3, Lxm$a;

    const/4 v6, 0x4

    iget-object v4, p0, Lxm;->a:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    iget-object v5, p0, Lxm;->c:Lsm$a;

    const/4 v6, 0x2

    invoke-direct {v3, v4, v2, v1, v5}, Lxm$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lwm;Lsm$a;)V

    const/4 v6, 0x6

    iput-object v3, p0, Lxm;->f:Lxm$a;

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v2, Lxm$a;

    const/4 v6, 0x1

    iget-object v3, p0, Lxm;->a:Landroid/content/Context;

    iget-object v4, p0, Lxm;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v5, p0, Lxm;->c:Lsm$a;

    invoke-direct {v2, v3, v4, v1, v5}, Lxm$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lwm;Lsm$a;)V

    const/4 v6, 0x2

    iput-object v2, p0, Lxm;->f:Lxm$a;

    :goto_0
    const/4 v6, 0x3

    iget-object v1, p0, Lxm;->f:Lxm$a;

    const/4 v6, 0x6

    iget-boolean v2, p0, Lxm;->g:Z

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    const/4 v6, 0x7

    iget-object v1, p0, Lxm;->f:Lxm$a;

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v6, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    throw v1
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lxm;->a()Lxm$a;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lxm$a;->close()V

    const/4 v1, 0x3

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lxm;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lxm;->f:Lxm$a;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    const/4 v2, 0x2

    iput-boolean p1, p0, Lxm;->g:Z

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method
