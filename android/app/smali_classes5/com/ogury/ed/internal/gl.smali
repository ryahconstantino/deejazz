.class public final Lcom/ogury/ed/internal/gl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/gl;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/ed/internal/gl;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/ogury/ed/internal/gl;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/gl;->a:Lcom/ogury/ed/internal/gl;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/ogury/ed/internal/gl;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/gl;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x6

    sput-object p0, Lcom/ogury/ed/internal/gl;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    const-string v0, "nosxetc"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-boolean v0, Lcom/ogury/ed/internal/gl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    instance-of v0, p1, Landroid/app/Application;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p1, Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_2

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v0, 0x1

    :try_start_2
    const/4 v1, 0x5

    sput-boolean v0, Lcom/ogury/ed/internal/gl;->c:Z

    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/ed/internal/gl$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/ogury/ed/internal/gl$a;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method
