.class public final Lcom/ogury/ed/internal/ai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "casipntolap"

    const-string v0, "application"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/ai;->a:Landroid/app/Application;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/ai;->a:Landroid/app/Application;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/ai;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/g;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "odymtuLa"

    const-string v0, "adLayout"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/ai$a;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0}, Lcom/ogury/ed/internal/ai$a;-><init>(Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/ai;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/ogury/ed/internal/ai;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/ai;->a:Landroid/app/Application;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x1

    return-void
.end method
