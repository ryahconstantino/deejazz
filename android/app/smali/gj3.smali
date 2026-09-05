.class public Lgj3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj3$b;,
        Lgj3$c;,
        Lgj3$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lyag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgj3$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lgj3$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lgj3;->a:Lyag;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Livb;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance p2, Ljava/io/File;

    const/4 v2, 0x5

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    invoke-static {p2, v1}, Livb;->c(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    sget-object v0, Livb;->a:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object p1, Lcom/deezer/core/upload/CoverUploaderService;->l:Lbz0;

    const/4 v2, 0x3

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/deezer/core/upload/CoverUploaderService;

    const-class p2, Lcom/deezer/core/upload/CoverUploaderService;

    const/4 v2, 0x3

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x3

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    const/4 v2, 0x3

    invoke-static {p0}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v2, 0x3

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string p1, "tcsW eire l orheonwidlae hoe  cutisnrvheoiterte yetozc trid ot"

    const-string p1, "We could not initialize the directory where to store the cover"

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lok3;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x5

    invoke-static {p0}, Lgj3;->c(Ljava/lang/String;)Lok3;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-class v1, Lgj3;

    const-class v1, Lgj3;

    const/4 v4, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x0

    invoke-static {p0}, Lgj3;->c(Ljava/lang/String;)Lok3;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lok3;

    new-instance v2, Luo3$a;

    const/4 v4, 0x6

    invoke-direct {v2}, Luo3$a;-><init>()V

    const/4 v4, 0x4

    iput-object p0, v2, Luo3$a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v3, Luo3$b;

    const/4 v4, 0x2

    invoke-direct {v3, v2}, Luo3$b;-><init>(Luo3$a;)V

    invoke-virtual {v3}, Luo3$b;->build()Luo3;

    move-result-object v2

    const/4 v4, 0x4

    new-instance v3, Llk3$a;

    const/4 v4, 0x0

    invoke-direct {v3, v2}, Llk3$a;-><init>(Lvo3;)V

    const/4 v4, 0x3

    invoke-virtual {v3}, Llk3$a;->build()Llk3;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lok3;-><init>(Lhk3;)V

    const/4 v4, 0x3

    invoke-static {}, Ld43;->b()Ld43;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ld43;->d()Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x4

    monitor-exit v1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Lok3;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const-class v0, Lgj3;

    const-class v0, Lgj3;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, Ld43;->b()Ld43;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ld43;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Lok3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    throw p0
.end method
