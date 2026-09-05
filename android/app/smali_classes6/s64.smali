.class public final Ls64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lb52;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lqk2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Llo2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Ljv3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lan2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lxu3;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lhv3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;Lslg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lslg<",
            "Landroid/content/Context;",
            ">;",
            "Lslg<",
            "Lqk2;",
            ">;",
            "Lslg<",
            "Llo2;",
            ">;",
            "Lslg<",
            "Ljv3;",
            ">;",
            "Lslg<",
            "Lan2;",
            ">;",
            "Lslg<",
            "Lxu3;",
            ">;",
            "Lslg<",
            "Lhv3;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ls64;->a:Lslg;

    iput-object p2, p0, Ls64;->b:Lslg;

    const/4 v0, 0x5

    iput-object p3, p0, Ls64;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Ls64;->d:Lslg;

    const/4 v0, 0x5

    iput-object p5, p0, Ls64;->e:Lslg;

    const/4 v0, 0x3

    iput-object p6, p0, Ls64;->f:Lslg;

    const/4 v0, 0x0

    iput-object p7, p0, Ls64;->g:Lslg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls64;->a:Lslg;

    const/4 v11, 0x3

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Landroid/content/Context;

    const/4 v11, 0x5

    iget-object v1, p0, Ls64;->b:Lslg;

    const/4 v11, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x5

    check-cast v7, Lqk2;

    const/4 v11, 0x3

    iget-object v1, p0, Ls64;->c:Lslg;

    const/4 v11, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x4

    check-cast v8, Llo2;

    const/4 v11, 0x2

    iget-object v1, p0, Ls64;->d:Lslg;

    const/4 v11, 0x1

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    const/4 v11, 0x1

    check-cast v9, Ljv3;

    const/4 v11, 0x3

    iget-object v1, p0, Ls64;->e:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x6

    check-cast v5, Lan2;

    iget-object v1, p0, Ls64;->f:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x4

    check-cast v4, Lxu3;

    const/4 v11, 0x4

    iget-object v1, p0, Ls64;->g:Lslg;

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x3

    check-cast v6, Lhv3;

    const/4 v11, 0x0

    sget-object v1, Lvu3;->a:Lvu3;

    const/4 v11, 0x1

    const-class v10, Lru3;

    const-class v10, Lru3;

    const/4 v11, 0x0

    monitor-enter v10

    :try_start_0
    const/4 v11, 0x0

    const-string v2, "pesattpCon"

    const-string v2, "appContext"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v2, "oarmeppasmvrPPari"

    const-string v2, "appParamsProvider"

    const/4 v11, 0x7

    invoke-static {v4, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string/jumbo v2, "sreloAiugeuentrB"

    const-string/jumbo v2, "userAgentBuilder"

    const/4 v11, 0x4

    invoke-static {v5, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v2, "isdPvbidrer"

    const-string/jumbo v2, "sidProvider"

    const/4 v11, 0x0

    invoke-static {v6, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string/jumbo v2, "teerururoPvsicrUden"

    const-string v2, "currentUserProvider"

    const/4 v11, 0x7

    invoke-static {v7, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string/jumbo v2, "serverTimeProvider"

    const/4 v11, 0x1

    invoke-static {v8, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string/jumbo v2, "vaeroTupokteidrnP"

    const-string v2, "authTokenProvider"

    const/4 v11, 0x6

    invoke-static {v9, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x5

    const-string v0, "aCtiax.tqlpntoiopptxeaCenpont"

    const-string v0, "appContext.applicationContext"

    const/4 v11, 0x4

    invoke-static {v3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x2

    invoke-virtual/range {v2 .. v9}, Lvu3;->W0(Landroid/content/Context;Lxu3;Lan2;Lhv3;Lqk2;Llo2;Ljv3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x4

    monitor-exit v10

    const/4 v11, 0x6

    new-instance v0, Lc52;

    const/4 v11, 0x6

    invoke-direct {v0, v1}, Lc52;-><init>(Lsu3;)V

    const/4 v11, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v11, 0x6

    monitor-exit v10

    const/4 v11, 0x4

    throw v0
.end method
