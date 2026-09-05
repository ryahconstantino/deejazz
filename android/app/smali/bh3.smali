.class public Lbh3;
.super Lfw4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfw4<",
        "Lbh3;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Lbh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v3, 0x2

    const-class v0, Lbh3;

    const-class v0, Lbh3;

    new-instance v1, Lhw4;

    const/4 v3, 0x0

    const-string v2, "O_s_EAQLIIFUAPYSTDU"

    const-string v2, "AUDIO_QUALITY_PREFS"

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lhw4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, v0, p1, v1}, Lfw4;-><init>(Ljava/lang/Class;Landroid/content/Context;Lgw4;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static p(Landroid/content/Context;)Lbh3;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbh3;->c:Lbh3;

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const-class v0, Lbh3;

    const-class v0, Lbh3;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lbh3;->c:Lbh3;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lbh3;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lbh3;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    sput-object v1, Lbh3;->c:Lbh3;

    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    sget-object p0, Lbh3;->c:Lbh3;

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public q()I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const-string v1, "bf1m43d3"

    const-string v1, "1d3f4be3"

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public r()I
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x7

    const-string v1, "bbfbo5ba"

    const-string v1, "fbbbbd5a"

    invoke-virtual {p0, v1, v0}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public s(Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, p2, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    iget-object v0, p0, Lfw4;->b:Lgw4;

    const/4 v3, 0x6

    const-string v1, "be866b86"

    const-string v1, "60be8686"

    const-string v2, "_custom"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lfw4;->a:Lfw4;

    const/4 v3, 0x0

    check-cast v0, Lbh3;

    const/4 v3, 0x1

    iget-object v1, v0, Lfw4;->b:Lgw4;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {v1, p1, p2}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v0, Lfw4;->a:Lfw4;

    const/4 v3, 0x4

    check-cast p1, Lbh3;

    const/4 v3, 0x7

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v3, 0x1

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v3, 0x4

    return-void
.end method
