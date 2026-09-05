.class public Lb9g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc9g;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lc9g;->a:Lc9g;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lh5g;

    const/4 v1, 0x4

    invoke-direct {v0}, Lh5g;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lc9g;->a:Lc9g;

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lc9g;->a:Lc9g;

    const/4 v1, 0x4

    sput-object v0, Lb9g;->a:Lc9g;

    const/4 v1, 0x0

    const-string v0, "ryshahcSncCo"

    const-string v0, "CacheSynchro"

    const/4 v1, 0x5

    sput-object v0, Lb9g;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public static a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lgj3;

    const-class v0, Lgj3;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Ld43;->b()Ld43;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ld43;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x5

    sget-object v0, Lbb3;->a:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {}, Ld43;->b()Ld43;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ld43;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x1

    invoke-static {}, Ln8g;->g()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    throw v1
.end method
