.class public final synthetic Lv4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz4f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lz4f;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lv4f;->a:Lz4f;

    const/4 v0, 0x6

    iput-boolean p2, p0, Lv4f;->b:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv4f;->a:Lz4f;

    const/4 v13, 0x1

    iget-boolean v1, p0, Lv4f;->b:Z

    const/4 v13, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    sget-object v2, Lz4f;->m:Ljava/lang/Object;

    const/4 v13, 0x0

    monitor-enter v2

    :try_start_0
    const/4 v13, 0x2

    iget-object v3, v0, Lz4f;->a:Lrte;

    const/4 v13, 0x5

    invoke-virtual {v3}, Lrte;->a()V

    const/4 v13, 0x0

    iget-object v3, v3, Lrte;->a:Landroid/content/Context;

    const/4 v13, 0x2

    const-string v4, "easdt.klofenrigc"

    const-string v4, "generatefid.lock"

    const/4 v13, 0x2

    invoke-static {v3, v4}, Ly4f;->a(Landroid/content/Context;Ljava/lang/String;)Ly4f;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const/4 v13, 0x5

    iget-object v4, v0, Lz4f;->c:Li5f;

    const/4 v13, 0x2

    invoke-virtual {v4}, Li5f;->b()Lj5f;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v13, 0x3

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ly4f;->b()V

    :cond_0
    const/4 v13, 0x0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    const/4 v13, 0x5

    invoke-virtual {v4}, Lj5f;->h()Z

    move-result v3

    const/4 v13, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x4

    if-nez v3, :cond_6

    const/4 v13, 0x3

    invoke-virtual {v4}, Lj5f;->f()Li5f$a;

    move-result-object v3

    const/4 v13, 0x6

    sget-object v7, Li5f$a;->c:Li5f$a;

    const/4 v13, 0x5

    if-ne v3, v7, :cond_1

    const/4 v13, 0x2

    move v3, v5

    move v3, v5

    const/4 v13, 0x6

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    move v3, v6

    move v3, v6

    :goto_0
    if-eqz v3, :cond_2

    const/4 v13, 0x4

    goto :goto_3

    :cond_2
    const/4 v13, 0x5

    if-nez v1, :cond_5

    const/4 v13, 0x5

    iget-object v1, v0, Lz4f;->d:Le5f;

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-virtual {v4}, Lj5f;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x5

    if-eqz v3, :cond_3

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    const/4 v13, 0x3

    invoke-virtual {v4}, Lj5f;->g()J

    move-result-wide v7

    const/4 v13, 0x0

    invoke-virtual {v4}, Lj5f;->b()J

    move-result-wide v9

    const/4 v13, 0x1

    add-long/2addr v9, v7

    const/4 v13, 0x4

    invoke-virtual {v1}, Le5f;->b()J

    move-result-wide v7

    const/4 v13, 0x0

    sget-wide v11, Le5f;->b:J

    add-long/2addr v7, v11

    const/4 v13, 0x7

    cmp-long v1, v9, v7

    const/4 v13, 0x7

    if-gez v1, :cond_4

    :goto_1
    const/4 v13, 0x7

    move v1, v5

    move v1, v5

    const/4 v13, 0x4

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    move v1, v6

    move v1, v6

    :goto_2
    const/4 v13, 0x5

    if-eqz v1, :cond_e

    :cond_5
    const/4 v13, 0x6

    invoke-virtual {v0, v4}, Lz4f;->a(Lj5f;)Lj5f;

    move-result-object v1

    const/4 v13, 0x6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v13, 0x1

    invoke-virtual {v0, v4}, Lz4f;->g(Lj5f;)Lj5f;

    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    const/4 v13, 0x6

    monitor-enter v2

    :try_start_4
    const/4 v13, 0x4

    iget-object v3, v0, Lz4f;->a:Lrte;

    const/4 v13, 0x3

    invoke-virtual {v3}, Lrte;->a()V

    const/4 v13, 0x7

    iget-object v3, v3, Lrte;->a:Landroid/content/Context;

    const/4 v13, 0x7

    const-string v7, "ielmdfognktecrea"

    const-string v7, "generatefid.lock"

    const/4 v13, 0x3

    invoke-static {v3, v7}, Ly4f;->a(Landroid/content/Context;Ljava/lang/String;)Ly4f;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const/4 v13, 0x7

    iget-object v7, v0, Lz4f;->c:Li5f;

    const/4 v13, 0x0

    invoke-virtual {v7, v1}, Li5f;->a(Lj5f;)Lj5f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_7

    :try_start_6
    const/4 v13, 0x4

    invoke-virtual {v3}, Ly4f;->b()V

    :cond_7
    const/4 v13, 0x5

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v13, 0x1

    monitor-enter v0

    :try_start_7
    const/4 v13, 0x2

    iget-object v2, v0, Lz4f;->k:Ljava/util/Set;

    const/4 v13, 0x1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_8

    const/4 v13, 0x1

    invoke-virtual {v4}, Lj5f;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    invoke-virtual {v1}, Lj5f;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v13, 0x2

    if-nez v2, :cond_8

    iget-object v2, v0, Lz4f;->k:Ljava/util/Set;

    const/4 v13, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    const/4 v13, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_8

    const/4 v13, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x1

    check-cast v3, Lf5f;

    invoke-virtual {v1}, Lj5f;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    invoke-interface {v3, v4}, Lf5f;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v13, 0x5

    goto :goto_5

    :cond_8
    const/4 v13, 0x5

    monitor-exit v0

    const/4 v13, 0x7

    invoke-virtual {v1}, Lj5f;->f()Li5f$a;

    move-result-object v2

    const/4 v13, 0x2

    sget-object v3, Li5f$a;->d:Li5f$a;

    const/4 v13, 0x5

    if-ne v2, v3, :cond_9

    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    const/4 v13, 0x3

    move v5, v6

    move v5, v6

    :goto_6
    const/4 v13, 0x6

    if-eqz v5, :cond_a

    const/4 v13, 0x7

    invoke-virtual {v1}, Lj5f;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    monitor-enter v0

    :try_start_8
    const/4 v13, 0x5

    iput-object v2, v0, Lz4f;->j:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit v0

    const/4 v13, 0x2

    goto :goto_7

    :catchall_0
    move-exception v1

    const/4 v13, 0x2

    monitor-exit v0

    const/4 v13, 0x3

    throw v1

    :cond_a
    :goto_7
    invoke-virtual {v1}, Lj5f;->h()Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_b

    const/4 v13, 0x6

    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v13, 0x0

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v13, 0x1

    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Lz4f;->h(Ljava/lang/Exception;)V

    const/4 v13, 0x7

    goto :goto_8

    :cond_b
    const/4 v13, 0x7

    invoke-virtual {v1}, Lj5f;->i()Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_c

    new-instance v1, Ljava/io/IOException;

    const/4 v13, 0x6

    const-string v2, "ad co ntai Ie eetlt ve oowne  Iiasredtna.nta rtton rtDdkt nhllevIsa lstatee FenunomauiP h sidaaa  otsllecweislesiayesnqydr iw reItr)ss lule. eor(b n aebnh aD itoeulta blawerat d res Falitl s oedetb.tyI"

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    const/4 v13, 0x0

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lz4f;->h(Ljava/lang/Exception;)V

    const/4 v13, 0x4

    goto :goto_8

    :cond_c
    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Lz4f;->i(Lj5f;)V

    const/4 v13, 0x1

    goto :goto_8

    :catchall_1
    move-exception v1

    const/4 v13, 0x3

    monitor-exit v0

    const/4 v13, 0x0

    throw v1

    :catchall_2
    move-exception v0

    const/4 v13, 0x0

    if-eqz v3, :cond_d

    :try_start_9
    const/4 v13, 0x7

    invoke-virtual {v3}, Ly4f;->b()V

    :cond_d
    const/4 v13, 0x2

    throw v0

    :catchall_3
    move-exception v0

    const/4 v13, 0x4

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v13, 0x7

    throw v0

    :catch_0
    move-exception v1

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Lz4f;->h(Ljava/lang/Exception;)V

    :cond_e
    :goto_8
    const/4 v13, 0x7

    return-void

    :catchall_4
    move-exception v0

    const/4 v13, 0x2

    if-eqz v3, :cond_f

    :try_start_a
    const/4 v13, 0x0

    invoke-virtual {v3}, Ly4f;->b()V

    :cond_f
    const/4 v13, 0x6

    throw v0

    :catchall_5
    move-exception v0

    const/4 v13, 0x6

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v13, 0x2

    throw v0
.end method
