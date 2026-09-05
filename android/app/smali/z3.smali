.class public Lz3;
.super Lb4;
.source ""


# static fields
.field public static volatile c:Lz3;

.field public static final d:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lb4;

.field public b:Lb4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lz3$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lz3$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lz3;->d:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lb4;-><init>()V

    const/4 v1, 0x7

    new-instance v0, La4;

    const/4 v1, 0x6

    invoke-direct {v0}, La4;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lz3;->b:Lb4;

    const/4 v1, 0x6

    iput-object v0, p0, Lz3;->a:Lb4;

    const/4 v1, 0x0

    return-void
.end method

.method public static d()Lz3;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lz3;->c:Lz3;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lz3;->c:Lz3;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const-class v0, Lz3;

    const-class v0, Lz3;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lz3;->c:Lz3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x2

    new-instance v1, Lz3;

    const/4 v2, 0x0

    invoke-direct {v1}, Lz3;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lz3;->c:Lz3;

    :cond_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    sget-object v0, Lz3;->c:Lz3;

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lz3;->a:Lb4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lb4;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lz3;->a:Lb4;

    invoke-virtual {v0}, Lb4;->b()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lz3;->a:Lb4;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lb4;->c(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method
