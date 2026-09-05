.class public final Lx8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lx8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lx8;->b:Ljava/util/WeakHashMap;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lx8;->a:Landroid/content/Context;

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Landroid/content/Context;)Lx8;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lx8;->b:Ljava/util/WeakHashMap;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lx8;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lx8;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lx8;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p0
.end method
