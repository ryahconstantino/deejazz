.class public Ls01$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lb01;

.field public final b:Ls01;

.field public final c:Lo01;

.field public final synthetic d:Ls01;


# direct methods
.method public constructor <init>(Ls01;Lb01;Ls01;Lo01;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ls01$c;->d:Ls01;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Ls01$c;->a:Lb01;

    const/4 v0, 0x7

    iput-object p3, p0, Ls01$c;->b:Ls01;

    const/4 v0, 0x0

    iput-object p4, p0, Ls01$c;->c:Lo01;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls01$c;->c:Lo01;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lo01;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls01$c;->a:Lb01;

    const/4 v8, 0x0

    check-cast v0, Lf01;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lf01;->R0()Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Ls01$c;->a:Lb01;

    const/4 v8, 0x1

    check-cast v0, Lf01;

    const/4 v8, 0x3

    iget-object v0, v0, Lf01;->I:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v8, 0x2

    iget-object v0, p0, Ls01$c;->d:Ls01;

    const/4 v8, 0x1

    iget-object v0, v0, Ls01;->J:Lxz0;

    const/4 v8, 0x2

    iget-object v1, p0, Ls01$c;->c:Lo01;

    const/4 v8, 0x0

    invoke-virtual {v1}, Lo01;->c()Lik4;

    move-result-object v3

    const/4 v8, 0x5

    iget-object v1, p0, Ls01$c;->d:Ls01;

    const/4 v8, 0x5

    iget-object v1, v1, Ls01;->h:Ldm2;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ldm2;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    iget-object v1, p0, Ls01$c;->d:Ls01;

    const/4 v8, 0x5

    iget-object v1, v1, Ls01;->g:Laa4;

    const/4 v8, 0x1

    invoke-interface {v1}, Laa4;->getMediaTime()I

    move-result v5

    const/4 v8, 0x3

    iget-object v1, p0, Ls01$c;->d:Ls01;

    const/4 v8, 0x3

    iget-object v1, v1, Ls01;->g:Laa4;

    const/4 v8, 0x4

    invoke-interface {v1}, Laa4;->P0()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    const-string/jumbo v1, "yksperwoetT"

    const-string v1, "networkType"

    const/4 v8, 0x3

    invoke-static {v4, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v7, Lgz0;

    move-object v1, v7

    move-object v1, v7

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, Lgz0;-><init>(Lxz0;Lik4;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x4

    iput-object v7, v0, Lxz0;->d:Ljava/lang/Runnable;

    iget-object v0, v0, Lxz0;->c:Landroid/os/Handler;

    const/4 v8, 0x0

    const-wide/16 v1, 0x7530

    const-wide/16 v1, 0x7530

    const/4 v8, 0x6

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v8, 0x4

    iget-object v0, p0, Ls01$c;->b:Ls01;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ls01;->a()V

    :cond_1
    const/4 v8, 0x4

    return-void
.end method
