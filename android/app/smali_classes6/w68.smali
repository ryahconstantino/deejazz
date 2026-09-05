.class public final Lw68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "La78;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt68;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljc3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lvy4;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Liz4;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lo05;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt68;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Lslg<",
            "Ljc3;",
            ">;",
            "Lslg<",
            "Lvy4;",
            ">;",
            "Lslg<",
            "Liz4;",
            ">;",
            "Lslg<",
            "Lo05;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lw68;->a:Lt68;

    const/4 v0, 0x5

    iput-object p2, p0, Lw68;->b:Lslg;

    const/4 v0, 0x3

    iput-object p3, p0, Lw68;->c:Lslg;

    const/4 v0, 0x2

    iput-object p4, p0, Lw68;->d:Lslg;

    const/4 v0, 0x2

    iput-object p5, p0, Lw68;->e:Lslg;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw68;->a:Lt68;

    const/4 v8, 0x4

    iget-object v1, p0, Lw68;->b:Lslg;

    const/4 v8, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljc3;

    const/4 v8, 0x6

    iget-object v2, p0, Lw68;->c:Lslg;

    const/4 v8, 0x1

    invoke-interface {v2}, Lslg;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lvy4;

    const/4 v8, 0x3

    iget-object v3, p0, Lw68;->d:Lslg;

    const/4 v8, 0x3

    invoke-interface {v3}, Lslg;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Liz4;

    iget-object v4, p0, Lw68;->e:Lslg;

    const/4 v8, 0x6

    invoke-interface {v4}, Lslg;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lo05;

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v0, "btsFluendeeeara"

    const-string v0, "enabledFeatures"

    const/4 v8, 0x2

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string/jumbo v5, "rgtmeenol"

    const-string v5, "logCenter"

    const/4 v8, 0x2

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v6, "corgoryFaocet"

    const-string/jumbo v6, "recLogFactory"

    const/4 v8, 0x0

    invoke-static {v3, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v7, "kinwnbgodsrLoorIofetPer"

    const-string v7, "networkInfosLogProvider"

    const/4 v8, 0x1

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v3, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {v4, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "lau__iucitetycmpstfdt.oennemalirrl.usowilcoc."

    const-string v0, "metric.product.analytics.multi_flow_selection"

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x0

    sget-object v0, Ll2c;->V0:Ll2c;

    const/4 v8, 0x1

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v0, v5

    move v0, v5

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v6

    move v0, v6

    :goto_1
    const/4 v8, 0x7

    if-eqz v0, :cond_4

    const/4 v8, 0x6

    const-string v0, "lpteiyapatrcicnrtdsocm.u"

    const-string v0, "metric.product.analytics"

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_2

    const/4 v8, 0x3

    sget-object v0, Ll2c;->U0:Ll2c;

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    move v5, v6

    move v5, v6

    :cond_3
    if-eqz v5, :cond_4

    const/4 v8, 0x4

    new-instance v0, Lz68;

    const/4 v8, 0x7

    invoke-direct {v0, v2, v3, v4}, Lz68;-><init>(Lvy4;Liz4;Lo05;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    new-instance v0, Ly68;

    const/4 v8, 0x2

    invoke-direct {v0}, Ly68;-><init>()V

    :goto_2
    return-object v0
.end method
