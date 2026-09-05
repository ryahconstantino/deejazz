.class public final Lcom/ogury/ed/internal/cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/bw;


# instance fields
.field private final a:Lcom/ogury/ed/internal/bu;

.field private final b:Lcom/ogury/ed/internal/ck;

.field private final c:Lcom/ogury/ed/internal/gl;

.field private d:Lzd;

.field private final e:Landroid/app/Application;

.field private final f:Lcom/ogury/ed/internal/cl$a;

.field private final g:Lme$n;

.field private final h:Lcom/ogury/ed/internal/cl$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/gl;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "iistactv"

    const-string v0, "activity"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "rltmnuyClodoaLtoar"

    const-string v0, "adLayoutController"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "alnFolarteeeyrrigvmFo"

    const-string v0, "overlayFragmentFilter"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "MtoAybrtpcooiitivt"

    const-string v0, "topActivityMonitor"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/ogury/ed/internal/cl;->a:Lcom/ogury/ed/internal/bu;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/ogury/ed/internal/cl;->b:Lcom/ogury/ed/internal/ck;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/ogury/ed/internal/cl;->c:Lcom/ogury/ed/internal/gl;

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x0

    check-cast p2, Lzd;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/ogury/ed/internal/cl;->d:Lzd;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/cl;->e:Landroid/app/Application;

    const/4 v1, 0x7

    new-instance p1, Lcom/ogury/ed/internal/cl$a;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/cl$a;-><init>(Lcom/ogury/ed/internal/cl;)V

    iput-object p1, p0, Lcom/ogury/ed/internal/cl;->f:Lcom/ogury/ed/internal/cl$a;

    new-instance p1, Lief;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lief;-><init>(Lcom/ogury/ed/internal/cl;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/cl;->g:Lme$n;

    const/4 v1, 0x4

    new-instance p1, Lcom/ogury/ed/internal/cl$b;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/cl$b;-><init>(Lcom/ogury/ed/internal/cl;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/ed/internal/cl;->h:Lcom/ogury/ed/internal/cl$b;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/gl;ILcom/ogury/ed/internal/nc;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    sget-object p4, Lcom/ogury/ed/internal/gl;->a:Lcom/ogury/ed/internal/gl;

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ogury/ed/internal/cl;-><init>(Landroid/app/Activity;Lcom/ogury/ed/internal/bu;Lcom/ogury/ed/internal/ck;Lcom/ogury/ed/internal/gl;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/cl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ust$h0"

    const-string v0, "this$0"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/cl;->d:Lzd;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "gaatnegpperrrMpsatoumF"

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/cl;->c(Lme;)V

    const/4 v2, 0x1

    return-void
.end method

.method private final a(Lme;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cl;->c(Lme;)V

    const/4 v0, 0x1

    return-void
.end method

.method private final a(Lzd;)V
    .locals 5

    iput-object p1, p0, Lcom/ogury/ed/internal/cl;->d:Lzd;

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/ogury/ed/internal/cl;->f:Lcom/ogury/ed/internal/cl$a;

    const/4 v4, 0x1

    iget-object v0, v0, Lme;->o:Lle;

    const/4 v4, 0x4

    iget-object v0, v0, Lle;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x7

    new-instance v2, Lle$a;

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v2, v1, v3}, Lle$a;-><init>(Lme$k;Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/cl;->g:Lme$n;

    const/4 v4, 0x3

    iget-object v1, p1, Lme;->l:Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v1, p1, Lme;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Lme;->l:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    return-void
.end method

.method public static final synthetic access$onFragmentActivityPaused(Lcom/ogury/ed/internal/cl;Lzd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cl;->b(Lzd;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$onFragmentActivityResumed(Lcom/ogury/ed/internal/cl;Lzd;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cl;->a(Lzd;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$onFragmentPaused(Lcom/ogury/ed/internal/cl;Lme;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cl;->b(Lme;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$onFragmentResumed(Lcom/ogury/ed/internal/cl;Lme;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cl;->a(Lme;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final b(Lme;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/ogury/ed/internal/cl;->c(Lme;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final b(Lzd;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/cl;->f:Lcom/ogury/ed/internal/cl$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lme;->p0(Lme$k;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/cl;->g:Lme$n;

    iget-object p1, p1, Lme;->l:Ljava/util/ArrayList;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/ogury/ed/internal/cl;->a:Lcom/ogury/ed/internal/bu;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bu;->a()V

    const/4 v2, 0x1

    return-void
.end method

.method private final c(Lme;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/ci;->a(Lme;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/ed/internal/cl;->b:Lcom/ogury/ed/internal/ck;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ck;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/ogury/ed/internal/cl;->a:Lcom/ogury/ed/internal/bu;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/cl;->d:Lzd;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/bu;->a(Landroid/app/Activity;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/ogury/ed/internal/cl;->a:Lcom/ogury/ed/internal/bu;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/bu;->a()V

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic d(Lcom/ogury/ed/internal/cl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/ogury/ed/internal/cl;->a(Lcom/ogury/ed/internal/cl;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final injectInitialOverlay()V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/ogury/ed/internal/gl;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lzd;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Lzd;

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/cl;->d:Lzd;

    :cond_1
    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/cl;->a(Lzd;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/cl;->d:Lzd;

    invoke-virtual {v0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "MtesrvcpqF.anfauaitgmgertotaAtirpnnmrey"

    const-string v1, "fragmentActivity.supportFragmentManager"

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/cl;->c(Lme;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final registerLifecycleListener()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/cl;->e:Landroid/app/Application;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/ed/internal/cl;->h:Lcom/ogury/ed/internal/cl$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final unregisterLifecycleListener()V
    .locals 3

    iget-object v0, p0, Lcom/ogury/ed/internal/cl;->e:Landroid/app/Application;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/cl;->h:Lcom/ogury/ed/internal/cl$b;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/ogury/ed/internal/cl;->d:Lzd;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/cl;->b(Lzd;)V

    const/4 v2, 0x4

    return-void
.end method
