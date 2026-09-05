.class public final synthetic Lxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/b2;


# direct methods
.method public synthetic constructor <init>(Lbo/app/b2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp;->a:Lbo/app/b2;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxp;->a:Lbo/app/b2;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v0, Lbo/app/b2;->b:Lbo/app/h4;

    const/4 v4, 0x4

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v2, v0, Lbo/app/b2;->b:Lbo/app/h4;

    iget-object v3, v2, Lbo/app/s3;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v4, 0x3

    iget-boolean v2, v2, Lbo/app/s3;->c:Z

    const/4 v4, 0x2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    :try_start_3
    const/4 v4, 0x3

    sget-object v2, Lbo/app/b2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "ngs s aUocse  ,kadwi.icecahltwr"

    const-string v3, "User cache was locked, waiting."

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const/4 v4, 0x2

    iget-object v3, v0, Lbo/app/b2;->b:Lbo/app/h4;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    const/4 v4, 0x3

    const-string v3, "niemUnwento tyrconesnhhoagapdaCgUs n .ee Misnrdudii teecefnruD"

    const-string v3, "User cache notified. Continuing UserDependencyManager shutdown"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_0
    :cond_0
    :try_start_5
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const/4 v4, 0x0

    iget-object v1, v0, Lbo/app/b2;->c:Lbo/app/v3;

    const/4 v4, 0x1

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    const/4 v4, 0x7

    iget-object v2, v0, Lbo/app/b2;->c:Lbo/app/v3;

    const/4 v4, 0x4

    iget-object v3, v2, Lbo/app/s3;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const/4 v4, 0x7

    iget-boolean v2, v2, Lbo/app/s3;->c:Z

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    :try_start_9
    const/4 v4, 0x6

    sget-object v2, Lbo/app/b2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "ciDtodkie  hl icsowwcc.,eevaea gn"

    const-string v3, "Device cache was locked, waiting."

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    const/4 v4, 0x3

    iget-object v3, v0, Lbo/app/b2;->c:Lbo/app/v3;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    const-string v3, "MnDnDbgnc oigaewitenatieds ar.ndn chfyopeituUine veceh dusroecCe"

    const-string v3, "Device cache notified. Continuing UserDependencyManager shutdown"

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_1
    :cond_1
    :try_start_b
    const/4 v4, 0x0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const/4 v4, 0x4

    iget-object v1, v0, Lbo/app/b2;->e:Lbo/app/r;

    const/4 v4, 0x1

    iget-object v2, v0, Lbo/app/b2;->d:Lbo/app/e0;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lbo/app/r;->a(Lbo/app/e0;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_d
    const/4 v4, 0x4

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const/4 v4, 0x3

    throw v2

    :catchall_1
    move-exception v2

    const/4 v4, 0x3

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    const/4 v4, 0x7

    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catchall_2
    move-exception v2

    :try_start_10
    const/4 v4, 0x3

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    const/4 v4, 0x1

    throw v2

    :catchall_3
    move-exception v2

    const/4 v4, 0x0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    const/4 v4, 0x0

    throw v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v1

    const/4 v4, 0x4

    sget-object v2, Lbo/app/b2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "wieeuiunheCacwnhtE r ganpntsd.ln uit o.nsano c mipxidghtotg"

    const-string v3, "Exception while shutting down dispatch manager. Continuing."

    const/4 v4, 0x7

    invoke-static {v2, v3, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_13
    iget-object v0, v0, Lbo/app/b2;->j:Lbo/app/t;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lbo/app/t;->g()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    const/4 v4, 0x4

    goto :goto_1

    :catch_3
    move-exception v0

    const/4 v4, 0x6

    sget-object v1, Lbo/app/b2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v2, "pdegseap hniclrgua tnnrt ar s  fxenrhirviecnt neCowoaeceisbi.rotgdeisiu.re-t"

    const-string v2, "Exception while un-registering data refresh broadcast receivers. Continuing."

    const/4 v4, 0x7

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v4, 0x4

    return-void
.end method
