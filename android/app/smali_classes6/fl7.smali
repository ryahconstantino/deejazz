.class public final Lfl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsk7;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ldm7;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsk7;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsk7;",
            "Lslg<",
            "Ldm7;",
            ">;",
            "Lslg<",
            "Ljc3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lfl7;->a:Lsk7;

    const/4 v0, 0x2

    iput-object p2, p0, Lfl7;->b:Lslg;

    const/4 v0, 0x0

    iput-object p3, p0, Lfl7;->c:Lslg;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfl7;->a:Lsk7;

    const/4 v8, 0x1

    iget-object v1, p0, Lfl7;->b:Lslg;

    const/4 v8, 0x5

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ldm7;

    const/4 v8, 0x5

    iget-object v2, p0, Lfl7;->c:Lslg;

    const/4 v8, 0x5

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Ljc3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-string/jumbo v0, "rrsgdogzeetrLSeeo"

    const-string v0, "deezerStoryLogger"

    const/4 v8, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daemFutrnlesbea"

    const-string v0, "enabledFeatures"

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x2

    new-instance v5, Lem7;

    const/4 v6, 0x7

    move v8, v6

    invoke-direct {v5, v4, v4, v3, v6}, Lem7;-><init>(Landroid/view/Choreographer;Lem7$b;II)V

    const/4 v8, 0x2

    new-instance v6, Lfm7;

    const/4 v8, 0x5

    invoke-direct {v6}, Lfm7;-><init>()V

    const/4 v8, 0x4

    const-string/jumbo v7, "reggoo"

    const-string v7, "logger"

    const/4 v8, 0x2

    invoke-static {v1, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "etoefbrromnaMm"

    const-string v0, "frameMetronome"

    const/4 v8, 0x4

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "Hweiavulnrd"

    const-string/jumbo v0, "viewHandler"

    const/4 v8, 0x3

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    sget-object v0, Ll2c;->L0:Ll2c;

    const/4 v8, 0x6

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v8, 0x6

    iget-object v2, v2, Ljc3;->e:Lcu3;

    const/4 v8, 0x1

    const-string v7, "oitetsepmeduyn.r_o.arrmrcpz_ceiree"

    const-string v7, "metric.deezer_story.ui_performance"

    const/4 v8, 0x7

    invoke-virtual {v2, v7}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const/4 v8, 0x0

    sget-object v2, Ll2c;->Q0:Ll2c;

    const/4 v8, 0x3

    invoke-static {v2}, Liy1;->f(Ll2c;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v4

    move-object v1, v4

    :goto_0
    const/4 v8, 0x6

    new-instance v2, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;

    const/4 v8, 0x1

    invoke-direct {v2, v5, v6, v1, v0}, Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor;-><init>(Lem7;Lfm7;Lcom/deezer/feature/deezerstories/monitoring/FrameMonitor$a;Z)V

    const/4 v8, 0x7

    return-object v2
.end method
