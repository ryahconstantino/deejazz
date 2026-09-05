.class public Lcc3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lorg/greenrobot/eventbus/EventBus;

.field public final b:Lpa3;

.field public final c:Lo05;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Lpa3;Lo05;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcc3;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x5

    iput-object p2, p0, Lcc3;->b:Lpa3;

    const/4 v0, 0x2

    iput-object p3, p0, Lcc3;->c:Lo05;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onEventBackgroundThread(Lpg3$c;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcc3;->b:Lpa3;

    const/4 v7, 0x4

    iget-object v1, p0, Lcc3;->c:Lo05;

    const/4 v7, 0x3

    iget-object v2, p1, Lpg3$c;->a:Lpg3$d;

    const/4 v7, 0x6

    if-nez v2, :cond_0

    const/4 v7, 0x5

    const-string v2, "LosgeegyahCtmr To"

    const-string v2, " mTechLogCategory"

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string v2, ""

    const-string v2, ""

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v7, 0x3

    const-string v4, "pssmrtp irsdieiq rueneoeig:r"

    const-string v4, "Missing required properties:"

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    new-instance v2, Lpg3;

    const/4 v7, 0x2

    iget-object v3, p1, Lpg3$c;->a:Lpg3$d;

    const/4 v7, 0x7

    iget-object p1, p1, Lpg3$c;->b:Lkn3$a;

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    iput-object v1, p1, Lkn3$a;->a:Lo05;

    invoke-virtual {p1}, Lkn3$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lkn3$a;->a()Lpg3$b;

    move-result-object p1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    invoke-static {v4, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_2
    move-object p1, v5

    move-object p1, v5

    :goto_1
    const/4 v7, 0x4

    invoke-direct {v2, v3, p1, v5}, Lpg3;-><init>(Lpg3$d;Lpg3$b;Lpg3$a;)V

    const/4 v7, 0x0

    invoke-interface {v0, v2}, Lpa3;->d(Lc05;)V

    const/4 v7, 0x2

    return-void

    :cond_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-static {v4, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method
