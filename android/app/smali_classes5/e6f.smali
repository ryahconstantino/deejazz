.class public final synthetic Le6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltue;


# static fields
.field public static final synthetic a:Le6f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Le6f;

    const/4 v1, 0x6

    invoke-direct {v0}, Le6f;-><init>()V

    sput-object v0, Le6f;->a:Le6f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lsue;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lh6f;

    const/4 v3, 0x5

    const-class v1, Lj6f;

    const-class v1, Lj6f;

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lsue;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v1, Li6f;->b:Li6f;

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x1

    const-class v2, Li6f;

    const-class v2, Li6f;

    const/4 v3, 0x4

    monitor-enter v2

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Li6f;->b:Li6f;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    new-instance v1, Li6f;

    const/4 v3, 0x0

    invoke-direct {v1}, Li6f;-><init>()V

    const/4 v3, 0x7

    sput-object v1, Li6f;->b:Li6f;

    :cond_0
    const/4 v3, 0x2

    monitor-exit v2

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-direct {v0, p1, v1}, Lh6f;-><init>(Ljava/util/Set;Li6f;)V

    const/4 v3, 0x1

    return-object v0
.end method
