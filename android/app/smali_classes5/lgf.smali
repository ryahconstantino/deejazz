.class public Llgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmgf;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 1

    iput-object p1, p0, Llgf;->a:Lmgf;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llgf;->a:Lmgf;

    iget-object v1, v0, Lmgf;->c:Lmff;

    const/4 v8, 0x0

    check-cast v1, Ljff;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljff;->d()V

    const/4 v8, 0x1

    iget-object v1, v1, Ljff;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Llff;

    iget-object v3, v0, Lmgf;->e:Lngf;

    check-cast v3, Lqgf;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v2, Ltff;

    const/4 v8, 0x3

    iget-object v4, v3, Lqgf;->a:Lqgf$a;

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {}, Lsff;->b()Lsff;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v4, v4, Lsff;->d:Loff;

    if-eqz v2, :cond_1

    new-instance v5, Ll4i$a;

    const/4 v8, 0x7

    invoke-direct {v5}, Ll4i$a;-><init>()V

    const/4 v8, 0x3

    invoke-static {}, Lsaf;->y()Lo3i;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, Ll4i$a;->c(Lo3i;)Ll4i$a;

    const/4 v8, 0x1

    new-instance v6, Lsgf;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v4}, Lsgf;-><init>(Llff;Loff;)V

    const/4 v8, 0x4

    invoke-virtual {v5, v6}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ll4i$a;->build()Ll4i;

    move-result-object v2

    const/4 v8, 0x2

    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x6

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v8, 0x4

    new-instance v5, Ljci$b;

    const/4 v8, 0x3

    invoke-direct {v5}, Ljci$b;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v5, v2}, Ljci$b;->b(Ll4i;)Ljci$b;

    const/4 v8, 0x6

    const-string v2, "hpsr:metots/cta/.t.pwii"

    const-string v2, "https://api.twitter.com"

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Ljci$b;->a(Ljava/lang/String;)Ljci$b;

    const/4 v8, 0x4

    new-instance v2, Lx6f;

    const/4 v8, 0x2

    invoke-direct {v2}, Lx6f;-><init>()V

    const/4 v8, 0x4

    new-instance v6, Lhif;

    invoke-direct {v6}, Lhif;-><init>()V

    const/4 v8, 0x6

    iget-object v7, v2, Lx6f;->e:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    new-instance v6, Liif;

    const/4 v8, 0x5

    invoke-direct {v6}, Liif;-><init>()V

    const/4 v8, 0x4

    iget-object v7, v2, Lx6f;->e:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    const-class v6, Leif;

    const-class v6, Leif;

    const/4 v8, 0x1

    new-instance v7, Lfif;

    const/4 v8, 0x7

    invoke-direct {v7}, Lfif;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v2, v6, v7}, Lx6f;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lx6f;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lx6f;->a()Lw6f;

    move-result-object v2

    const/4 v8, 0x6

    new-instance v6, Loci;

    const/4 v8, 0x3

    invoke-direct {v6, v2}, Loci;-><init>(Lw6f;)V

    iget-object v2, v5, Ljci$b;->d:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljci$b;->build()Ljci;

    move-result-object v2

    const/4 v8, 0x3

    const-class v5, Lcom/twitter/sdk/android/core/services/AccountService;

    const-class v5, Lcom/twitter/sdk/android/core/services/AccountService;

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v2, v5}, Ljci;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Lcom/twitter/sdk/android/core/services/AccountService;

    :try_start_0
    invoke-virtual {v3}, Lqgf;->a()V

    const/4 v8, 0x3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-interface {v2, v3, v4, v4}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lmbi;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v2}, Lmbi;->execute()Lici;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    const-string v1, " Som nloelnsteuts ui.ms b"

    const-string v1, "Session must not be null."

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    :cond_2
    const/4 v8, 0x3

    iget-object v1, v0, Lmgf;->a:Lmgf$a;

    iget-object v0, v0, Lmgf;->b:Logf;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v8, 0x1

    monitor-enter v1

    const/4 v8, 0x1

    const/4 v0, 0x0

    :try_start_1
    const/4 v8, 0x5

    iput-boolean v0, v1, Lmgf$a;->a:Z

    const/4 v8, 0x3

    iput-wide v2, v1, Lmgf$a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x3

    monitor-exit v1

    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v8, 0x5

    monitor-exit v1

    const/4 v8, 0x5

    throw v0
.end method
