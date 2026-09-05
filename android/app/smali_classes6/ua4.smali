.class public Lua4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqb4$a;
.implements Lz94;


# instance fields
.field public final a:Ls93;

.field public b:Lup3;

.field public c:Lqb4$a;

.field public d:Lqb4;

.field public e:Lik4;

.field public final f:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lgy2;",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lco3;

.field public h:Llag;


# direct methods
.method public constructor <init>(Ls93;Lup3;Ldi5;Lco3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls93;",
            "Lup3;",
            "Ldi5<",
            "Lgy2;",
            "Ld63;",
            ">;",
            "Lco3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lua4;->a:Ls93;

    const/4 v0, 0x7

    iput-object p2, p0, Lua4;->b:Lup3;

    iput-object p3, p0, Lua4;->f:Ldi5;

    const/4 v0, 0x1

    iput-object p4, p0, Lua4;->g:Lco3;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lua4;->e:Lik4;

    const/4 v1, 0x1

    iget-object v0, p0, Lua4;->c:Lqb4$a;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lqb4$a;->M()V

    :cond_0
    return-void
.end method

.method public N(Lhk4;)V
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v0, p0, Lua4;->b:Lup3;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v0, Lws4;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lws4;-><init>(Lhk4;)V

    const/4 v4, 0x4

    sget-object v1, Lek4;->M:Lek4;

    const/4 v4, 0x2

    new-instance v2, Lss4;

    const/4 v4, 0x5

    invoke-direct {v2}, Lss4;-><init>()V

    const/4 v4, 0x5

    check-cast v1, Lek4$a;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lek4$a;->f3()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v3, v2, Lss4;->f:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lek4$a;->s()Lek4$b;

    move-result-object v3

    const/4 v4, 0x1

    iput-object v3, v2, Lss4;->e:Lek4$b;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lek4$a;->S0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    iput-object v3, v2, Lss4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lek4$a;->T()Lek4$c;

    move-result-object v3

    const/4 v4, 0x4

    iput-object v3, v2, Lss4;->c:Lek4$c;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lek4$a;->G2()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    iput-object v3, v2, Lss4;->h:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lek4$a;->d2()Lek4$d;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, v2, Lss4;->g:Lek4$d;

    const/4 v4, 0x2

    iput-object v2, v0, Lws4;->E:Lss4;

    const/4 v4, 0x3

    iput-object v0, p0, Lua4;->e:Lik4;

    const/4 v4, 0x5

    iget-object v0, p0, Lua4;->c:Lqb4$a;

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lqb4$a;->N(Lhk4;)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public a()V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lua4;->d:Lqb4;

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-virtual {p0}, Lua4;->M()V

    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x5

    iput-object v0, p0, Lua4;->c:Lqb4$a;

    const/4 v9, 0x4

    iget-object v1, p0, Lua4;->d:Lqb4;

    const/4 v9, 0x2

    iput-object v0, v1, Lqb4;->c:Lqb4$a;

    const/4 v9, 0x0

    iget-object v2, v1, Lqb4;->a:Ltta;

    const/4 v9, 0x0

    iget-object v3, v1, Lqb4;->d:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v4, Lkr3;->a:Lmr3;

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v4, Ldua;

    const/4 v9, 0x4

    new-instance v5, Laua;

    const/4 v9, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v7, 0x0

    const-string v8, "LIVESTREAM"

    const/4 v9, 0x4

    aput-object v8, v6, v7

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x4

    aput-object v3, v6, v7

    const/4 v9, 0x4

    const-string v3, "-1"

    const-string v3, "-1"

    const/4 v9, 0x7

    const-string v7, "0"

    const-string v7, "0"

    const/4 v9, 0x7

    invoke-direct {v5, v3, v7, v6}, Laua;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v3, "nusub"

    const-string/jumbo v3, "unsub"

    const/4 v9, 0x6

    invoke-direct {v4, v3, v5, v0}, Ldua;-><init>(Ljava/lang/String;Laua;Lfua;)V

    const/4 v9, 0x4

    invoke-virtual {v2, v4, v0}, Ltta;->c(Ldua;Ljava/lang/StringBuilder;)Z

    move-result v2

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    const/4 v9, 0x2

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v1, v1, Lqb4;->e:Llag;

    const/4 v9, 0x6

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v9, 0x0

    iput-object v0, p0, Lua4;->d:Lqb4;

    const/4 v9, 0x2

    iput-object v0, p0, Lua4;->e:Lik4;

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lua4;->h:Llag;

    const/4 v9, 0x7

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v9, 0x1

    return-void
.end method
