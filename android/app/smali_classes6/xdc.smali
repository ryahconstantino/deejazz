.class public Lxdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwdc;


# static fields
.field public static volatile e:Lydc;


# instance fields
.field public final a:Lsgc;

.field public final b:Lsgc;

.field public final c:Luec;

.field public final d:Lkfc;


# direct methods
.method public constructor <init>(Lsgc;Lsgc;Luec;Lkfc;Lmfc;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxdc;->a:Lsgc;

    const/4 v0, 0x1

    iput-object p2, p0, Lxdc;->b:Lsgc;

    iput-object p3, p0, Lxdc;->c:Luec;

    const/4 v0, 0x2

    iput-object p4, p0, Lxdc;->d:Lkfc;

    iget-object p1, p5, Lmfc;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lffc;

    const/4 v0, 0x0

    invoke-direct {p2, p5}, Lffc;-><init>(Lmfc;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static a()Lxdc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lxdc;->e:Lydc;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lmdc;

    const/4 v2, 0x6

    iget-object v0, v0, Lmdc;->l:Lslg;

    const/4 v2, 0x4

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lxdc;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "ltstaideo!iNzii "

    const-string v1, "Not initialized!"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lxdc;->e:Lydc;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const-class v0, Lxdc;

    const-class v0, Lxdc;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxdc;->e:Lydc;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x3

    new-instance v1, Lmdc$b;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lmdc$b;-><init>(Lmdc$a;)V

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object p0, v1, Lmdc$b;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-interface {v1}, Lydc$a;->build()Lydc;

    move-result-object p0

    const/4 v3, 0x7

    sput-object p0, Lxdc;->e:Lydc;

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public c(Lndc;)Ludc;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ludc;

    const/4 v4, 0x0

    instance-of v1, p1, Lndc;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x6

    check-cast v1, Lqcc;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object v1, Lqcc;->f:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Licc;

    const/4 v4, 0x0

    const-string v2, "oopmr"

    const-string/jumbo v2, "proto"

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Licc;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-static {}, Ltdc;->a()Ltdc$a;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string/jumbo v3, "tcc"

    const-string v3, "cct"

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ltdc$a;->a(Ljava/lang/String;)Ltdc$a;

    const/4 v4, 0x1

    check-cast p1, Lqcc;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lqcc;->b()[B

    move-result-object p1

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x0

    check-cast v3, Lldc$b;

    const/4 v4, 0x2

    iput-object p1, v3, Lldc$b;->b:[B

    const/4 v4, 0x1

    invoke-virtual {v2}, Ltdc$a;->build()Ltdc;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1, p0}, Ludc;-><init>(Ljava/util/Set;Ltdc;Lwdc;)V

    const/4 v4, 0x1

    return-object v0
.end method
