.class public final Lcom/ogury/ed/internal/br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/bw;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/ogury/ed/internal/bu;

.field private final c:Lcom/ogury/ed/internal/bq;

.field private final d:Lcom/ogury/ed/internal/gl;

.field private final e:Landroid/app/Application;

.field private f:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/bq;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/ed/internal/gl;->a:Lcom/ogury/ed/internal/gl;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ogury/ed/internal/br;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/bq;Lcom/ogury/ed/internal/gl;)V

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/bq;Lcom/ogury/ed/internal/gl;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "acstviit"

    const-string v0, "activity"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uormLlyrtoaoanetdC"

    const-string v0, "adLayoutController"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "cAlaoytilorieertiFyvt"

    const-string v0, "overlayActivityFilter"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ociiobpvtMrttnyoAi"

    const-string v0, "topActivityMonitor"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/ogury/ed/internal/br;->a:Landroid/app/Activity;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/ogury/ed/internal/br;->b:Lcom/ogury/ed/internal/bu;

    iput-object p3, p0, Lcom/ogury/ed/internal/br;->c:Lcom/ogury/ed/internal/bq;

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/ogury/ed/internal/br;->d:Lcom/ogury/ed/internal/gl;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/ed/internal/br;->e:Landroid/app/Application;

    const/4 v1, 0x0

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/br;)Lcom/ogury/ed/internal/bu;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/ogury/ed/internal/br;->b:Lcom/ogury/ed/internal/bu;

    return-object p0
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/br;->c:Lcom/ogury/ed/internal/bq;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bq;->b(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/br;->b:Lcom/ogury/ed/internal/bu;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/bu;->a(Landroid/app/Activity;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/br;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/br;->a(Landroid/app/Activity;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/bq;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/br;->c:Lcom/ogury/ed/internal/bq;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final injectInitialOverlay()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/ogury/ed/internal/gl;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/br;->a:Landroid/app/Activity;

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/br;->a(Landroid/app/Activity;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final registerLifecycleListener()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/ed/internal/br$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/br$a;-><init>(Lcom/ogury/ed/internal/br;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/ogury/ed/internal/br;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/br;->e:Landroid/app/Application;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final unregisterLifecycleListener()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/br;->e:Landroid/app/Application;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/br;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x2

    return-void
.end method
