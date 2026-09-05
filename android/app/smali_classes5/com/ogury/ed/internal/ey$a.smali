.class public final Lcom/ogury/ed/internal/ey$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/ey$a;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/ogury/ed/internal/ey;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/fg;->a:Lcom/ogury/ed/internal/fg$a;

    const/4 v11, 0x7

    invoke-static {p0}, Lcom/ogury/ed/internal/fg$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/fg;

    move-result-object v3

    const/4 v11, 0x0

    new-instance v4, Lcom/ogury/ed/internal/ez;

    const/4 v11, 0x1

    new-instance v0, Lcom/ogury/ed/internal/ev;

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/ev;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x4

    new-instance v1, Lcom/ogury/ed/internal/ew;

    const/4 v11, 0x2

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/ew;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-direct {v4, v0, v1}, Lcom/ogury/ed/internal/ez;-><init>(Lcom/ogury/ed/internal/ev;Lcom/ogury/ed/internal/ew;)V

    const/4 v11, 0x7

    sget-object v0, Lcom/ogury/ed/internal/dw;->a:Lcom/ogury/ed/internal/dw;

    const/4 v11, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/dw;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/dv;

    move-result-object v6

    const/4 v11, 0x0

    new-instance v0, Lcom/ogury/ed/internal/ey;

    const/4 v11, 0x5

    new-instance v5, Lcom/ogury/ed/internal/fw;

    const/4 v11, 0x1

    invoke-direct {v5, p0}, Lcom/ogury/ed/internal/fw;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x4

    sget-object v7, Lcom/ogury/ed/internal/fr;->a:Lcom/ogury/ed/internal/fr;

    const/4 v11, 0x0

    new-instance v8, Lcom/ogury/ed/internal/gb;

    const/4 v11, 0x2

    invoke-direct {v8}, Lcom/ogury/ed/internal/gb;-><init>()V

    const/4 v11, 0x2

    new-instance v9, Lcom/ogury/ed/internal/dp;

    const/4 v11, 0x1

    invoke-direct {v9}, Lcom/ogury/ed/internal/dp;-><init>()V

    const/4 v11, 0x7

    const/4 v10, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v10}, Lcom/ogury/ed/internal/ey;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/fg;Lcom/ogury/ed/internal/ez;Lcom/ogury/ed/internal/fw;Lcom/ogury/ed/internal/dv;Lcom/ogury/ed/internal/fp;Lcom/ogury/ed/internal/ga;Lcom/ogury/ed/internal/dp;B)V

    const/4 v11, 0x5

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/ogury/ed/internal/ey;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "tcstoxn"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "gP.meInrgeosftcati"

    const-string v0, "Profig.getInstance"

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/gk;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-static {}, Lcom/ogury/ed/internal/ey;->a()Lcom/ogury/ed/internal/ey;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/ed/internal/ey;->a:Lcom/ogury/ed/internal/ey$a;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    const-string/jumbo v0, "xlocoopitoittentpxC.etaann"

    const-string v0, "context.applicationContext"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/ey$a;->b(Landroid/content/Context;)Lcom/ogury/ed/internal/ey;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/ogury/ed/internal/ey;->b(Lcom/ogury/ed/internal/ey;)V

    :cond_0
    const/4 v1, 0x7

    invoke-static {}, Lcom/ogury/ed/internal/ey;->a()Lcom/ogury/ed/internal/ey;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method
