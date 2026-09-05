.class public Ljm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Z

.field public d:Ljava/nio/channels/FileChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ljm;->e:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x1

    const-string v1, "c.kl"

    const-string v1, ".lck"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, Ljm;->a:Ljava/io/File;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    sget-object p2, Ljm;->e:Ljava/util/Map;

    const/4 v2, 0x0

    monitor-enter p2

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v2, 0x1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    iput-object v0, p0, Ljm;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    iput-boolean p3, p0, Ljm;->c:Z

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljm;->d:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Ljm;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x4

    return-void
.end method
