.class public Lmr4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr4$a;
    }
.end annotation


# instance fields
.field public final a:Ltr4;

.field public final b:Lin4;

.field public final c:Lorg/greenrobot/eventbus/EventBus;

.field public final d:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lmr4$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llag;

.field public final f:Lir4;

.field public final g:Lir4;


# direct methods
.method public constructor <init>(Ltr4;Lin4;Lorg/greenrobot/eventbus/EventBus;Z)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lmr4;->a:Ltr4;

    const/4 v2, 0x7

    iput-object p2, p0, Lmr4;->b:Lin4;

    const/4 v2, 0x5

    iput-object p3, p0, Lmr4;->c:Lorg/greenrobot/eventbus/EventBus;

    new-instance p1, Lklg;

    const/4 v2, 0x3

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lmr4;->d:Lolg;

    const/4 v2, 0x7

    new-instance p1, Lir4;

    const/4 v2, 0x1

    const/4 p3, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p3}, Lir4;-><init>(Z)V

    const/4 v2, 0x7

    iput-object p1, p0, Lmr4;->f:Lir4;

    const/4 v2, 0x4

    new-instance p1, Lir4;

    const/4 v2, 0x5

    const/4 p3, 0x1

    const/4 v2, 0x2

    invoke-direct {p1, p3}, Lir4;-><init>(Z)V

    const/4 v2, 0x7

    iput-object p1, p0, Lmr4;->g:Lir4;

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    iget-object p1, p2, Lin4;->a:Lfw4;

    const/4 v2, 0x1

    iget-object p2, p2, Lin4;->b:Lo5g;

    const/4 v2, 0x0

    const-string p3, "acsff7a9"

    const-string p3, "f9a7ecaf"

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Lo5g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lfw4;->g(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lmr4;->a(J)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmr4;->g:Lir4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v1, p1, v1

    const/4 v3, 0x6

    if-gez v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput-wide p1, v0, Lir4;->b:J

    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lmr4;->b:Lin4;

    const/4 v3, 0x3

    iget-object v1, v0, Lin4;->a:Lfw4;

    const/4 v3, 0x5

    iget-object v0, v0, Lin4;->b:Lo5g;

    const/4 v3, 0x6

    const-string v2, "79emfaaf"

    const-string v2, "f9a7ecaf"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lo5g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, p1, p2}, Lfw4;->l(Ljava/lang/String;J)Lfw4;

    move-result-object p1

    const/4 v3, 0x6

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v3, 0x3

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v3, 0x0

    return-void
.end method

.method public final b(J)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lmr4;->f:Lir4;

    const/4 v3, 0x3

    iget-object v1, p0, Lmr4;->a:Ltr4;

    const/4 v3, 0x3

    iget-object v2, v1, Ltr4;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Ltr4;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iput-wide p1, v0, Lir4;->b:J

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public c(J)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lmr4;->a:Ltr4;

    const/4 v2, 0x5

    iget-object v1, v0, Ltr4;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x4

    iget-object v0, v0, Ltr4;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    const/4 v2, 0x7

    iget-object v0, p0, Lmr4;->f:Lir4;

    const/4 v2, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lir4;->a(Ljava/lang/Long;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lmr4;->g:Lir4;

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lir4;->a(Ljava/lang/Long;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method public onEventBackgroundThread(Lcd4;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x2

    invoke-static {p1}, Lab4;->D0(Lcd4;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x5

    iget v1, p1, Lcd4;->a:I

    const/4 v5, 0x2

    const/4 v2, 0x5

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    const/4 v2, 0x6

    const/4 v5, 0x5

    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    const/4 v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x4

    if-ne v1, v2, :cond_3

    const/4 v5, 0x4

    move v1, v4

    move v1, v4

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x5

    move v0, v3

    move v0, v3

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    iget-boolean p1, p1, Lcd4;->i:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    move v0, v4

    move v0, v4

    :cond_5
    :goto_2
    const/4 v5, 0x7

    iget-object p1, p0, Lmr4;->d:Lolg;

    const/4 v5, 0x4

    new-instance v1, Lhr4;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lhr4;-><init>(I)V

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method

.method public onEventBackgroundThread(Li3b$a;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmr4;->a:Ltr4;

    const/4 v3, 0x0

    iget-object v0, p1, Ltr4;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    iget-object p1, p1, Ltr4;->a:Llo2;

    const/4 v3, 0x3

    invoke-interface {p1}, Llo2;->a()J

    move-result-wide v1

    const/4 v3, 0x3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Lmr4;->a(J)V

    const/4 v3, 0x7

    return-void
.end method

.method public onEventBackgroundThread(Lyc4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x1

    iget-boolean p1, p1, Lyc4;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lmr4;->d:Lolg;

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x3

    new-instance v1, Lhr4;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lhr4;-><init>(I)V

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
