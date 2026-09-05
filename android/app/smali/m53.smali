.class public Lm53;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm53$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm53$a;

.field public c:Lik4;


# direct methods
.method public constructor <init>(Lm53$a;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lm53;->a:Ljava/util/Set;

    const/4 v1, 0x3

    iput-object p1, p0, Lm53;->b:Lm53$a;

    const/4 v1, 0x1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcd4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Lcd4;->a:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p1, Lcd4;->d:Lik4;

    const/4 v2, 0x7

    iput-object p1, p0, Lm53;->c:Lik4;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lm53;->a:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public onEventMainThread(Luc4;)V
    .locals 7
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v6, 0x0

    iget-wide v0, p1, Luc4;->a:J

    const/4 v6, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v6, 0x2

    iget-object p1, p0, Lm53;->c:Lik4;

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    invoke-interface {p1}, Lhk4;->v0()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    iget-object p1, p0, Lm53;->a:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm53;->a:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x3

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v6, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object p1, p0, Lm53;->c:Lik4;

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    iget-object v0, p0, Lm53;->b:Lm53$a;

    const/4 v6, 0x2

    invoke-interface {v0, p1, v2, v3}, Lm53$a;->a(Lik4;J)V

    :cond_0
    const/4 v6, 0x5

    iget-object p1, p0, Lm53;->a:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const-wide/16 v4, 0xf

    const-wide/16 v4, 0xf

    const/4 v6, 0x5

    rem-long v4, v0, v4

    const/4 v6, 0x6

    cmp-long p1, v4, v2

    const/4 v6, 0x6

    if-nez p1, :cond_3

    const/4 v6, 0x4

    iget-object p1, p0, Lm53;->a:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_3

    const/4 v6, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object p1, p0, Lm53;->c:Lik4;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lm53;->b:Lm53$a;

    const/4 v6, 0x5

    invoke-interface {v2, p1, v0, v1}, Lm53$a;->a(Lik4;J)V

    :cond_2
    const/4 v6, 0x3

    iget-object p1, p0, Lm53;->a:Ljava/util/Set;

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 v6, 0x1

    return-void
.end method
