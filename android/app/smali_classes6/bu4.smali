.class public Lbu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvt4;
.implements Lyt4$a;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lyt4;

.field public final b:Lxt4;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lls4;

.field public final g:Lxr4;

.field public h:I

.field public final i:Ljava/lang/Object;

.field public j:Lus4;

.field public k:Lws4;

.field public l:Lws4;

.field public m:Lol4;

.field public final n:Lgu4;

.field public final o:Lfu4;

.field public p:Lbg5;

.field public q:Lws4;

.field public r:Ldu4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxt4;Lls4;Lxr4;Ljs4;Landroid/os/Handler;Ldu4;)V
    .locals 8

    const/4 v7, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v7, 0x5

    iput v0, p0, Lbu4;->c:I

    const/4 v7, 0x2

    iput v0, p0, Lbu4;->d:I

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    iput-object v0, p0, Lbu4;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v0, Lau4;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p3

    move-object v3, p3

    move-object v4, p0

    move-object v4, p0

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lau4;-><init>(Landroid/content/Context;Lls4;Lyt4$a;Ljs4;Landroid/os/Handler;)V

    const/4 v7, 0x5

    iput-object v0, p0, Lbu4;->a:Lyt4;

    const/4 v7, 0x0

    iput-object p2, p0, Lbu4;->b:Lxt4;

    iput-object p3, p0, Lbu4;->f:Lls4;

    const/4 v7, 0x7

    iput-object p4, p0, Lbu4;->g:Lxr4;

    const/4 v7, 0x3

    new-instance p2, Lgu4;

    const/4 v7, 0x1

    invoke-direct {p2, v0}, Lgu4;-><init>(Lyt4;)V

    const/4 v7, 0x7

    iput-object p2, p0, Lbu4;->n:Lgu4;

    const/4 v7, 0x5

    new-instance p2, Lfu4;

    const/4 v7, 0x1

    invoke-direct {p2, v0}, Lfu4;-><init>(Lyt4;)V

    const/4 v7, 0x7

    iput-object p2, p0, Lbu4;->o:Lfu4;

    const/4 v7, 0x3

    new-instance p2, Lbg5;

    const/4 v7, 0x3

    invoke-direct {p2, p1}, Lbg5;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x2

    iput-object p2, p0, Lbu4;->p:Lbg5;

    const/4 v7, 0x0

    iput-object p7, p0, Lbu4;->r:Ldu4;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final B(ZILpc4;ZI)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbu4;->f:Lls4;

    iget v2, v0, Lbu4;->d:I

    invoke-virtual {v1, v2}, Lls4;->r(I)V

    iget-object v1, v0, Lbu4;->a:Lyt4;

    iget v2, v0, Lbu4;->d:I

    check-cast v1, Lau4;

    invoke-virtual {v1, v2}, Lau4;->a(I)Lws4;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lbu4;->k:Lws4;

    iput-object v4, v0, Lbu4;->q:Lws4;

    iput-object v1, v0, Lbu4;->k:Lws4;

    iget-object v2, v0, Lbu4;->a:Lyt4;

    check-cast v2, Lau4;

    invoke-virtual {v2}, Lau4;->b()I

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v10, :cond_0

    move/from16 v16, v10

    move/from16 v16, v10

    goto :goto_0

    :cond_0
    move/from16 v16, v9

    move/from16 v16, v9

    :goto_0
    if-eqz v16, :cond_1

    move-object v2, v1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lbu4;->a:Lyt4;

    iget v3, v0, Lbu4;->e:I

    check-cast v2, Lau4;

    invoke-virtual {v2, v3}, Lau4;->a(I)Lws4;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lbu4;->l:Lws4;

    invoke-virtual {v1}, Lws4;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbu4;->p:Lbg5;

    iget-object v1, v1, Lws4;->o:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbg5;->b(Ljava/lang/String;)I

    move-result v1

    move v13, v1

    move v13, v1

    goto :goto_2

    :cond_2
    move/from16 v13, p2

    move/from16 v13, p2

    :goto_2
    new-instance v7, Lol4;

    move-object v11, v7

    move/from16 v12, p4

    move/from16 v12, p4

    move/from16 v14, p1

    move/from16 v14, p1

    move/from16 v15, p5

    move/from16 v15, p5

    invoke-direct/range {v11 .. v16}, Lol4;-><init>(ZIZIZ)V

    iput-object v7, v0, Lbu4;->m:Lol4;

    iget-object v3, v0, Lbu4;->b:Lxt4;

    iget-object v5, v0, Lbu4;->k:Lws4;

    iget-object v6, v0, Lbu4;->l:Lws4;

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-interface/range {v3 .. v8}, Lxt4;->B(Lik4;Lik4;Lik4;Lol4;Lpc4;)V

    iget-object v1, v0, Lbu4;->f:Lls4;

    invoke-virtual {v1}, Lls4;->getRepeatMode()Lxl4;

    move-result-object v1

    iget-object v2, v0, Lbu4;->f:Lls4;

    iget-object v3, v0, Lbu4;->k:Lws4;

    iget-object v4, v0, Lbu4;->a:Lyt4;

    check-cast v4, Lau4;

    iget-object v4, v4, Lau4;->b:Lus4;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lws4;->V()Lek4;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lws4;->V()Lek4;

    move-result-object v3

    check-cast v3, Lzj4;

    iget-object v3, v3, Lzj4;->d:Lek4$d;

    sget-object v5, Lek4$d;->a:Lek4$d;

    if-eq v3, v5, :cond_4

    sget-object v5, Lek4$d;->k:Lek4$d;

    if-ne v3, v5, :cond_5

    :cond_4
    if-nez v4, :cond_5

    move v9, v10

    move v9, v10

    :cond_5
    iget-object v3, v1, Lxl4;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v9, v3, :cond_7

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lxl4;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lls4;->f(Lxl4;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lxl4;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Lls4;->f(Lxl4;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public C()Lik4;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbu4;->n:Lgu4;

    const/4 v5, 0x1

    iget-object v1, p0, Lbu4;->a:Lyt4;

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x7

    check-cast v2, Lau4;

    const/4 v5, 0x7

    iget-object v2, v2, Lau4;->f:Ljs4;

    const/4 v5, 0x7

    iget-object v2, v2, Ljs4;->e:Lxl4;

    const/4 v5, 0x4

    iget v3, p0, Lbu4;->d:I

    const/4 v5, 0x1

    check-cast v1, Lau4;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lau4;->b()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lbu4;->j()Z

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3, v1, v4}, Lgu4;->a(Lxl4;IIZ)I

    move-result v0

    const/4 v5, 0x6

    iget-object v1, p0, Lbu4;->a:Lyt4;

    const/4 v5, 0x6

    check-cast v1, Lau4;

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lau4;->a(I)Lws4;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method

.method public E(ZZ)Z
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lbu4;->n()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lbu4;->q()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lbu4;->getRepeatMode()Lxl4;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lxl4;->a()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lbu4;->g:Lxr4;

    iget-object v2, p0, Lbu4;->k:Lws4;

    const/4 v3, 0x4

    invoke-interface {v0, v2}, Lxr4;->n(Lik4;)I

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    const/4 p2, 0x2

    const/4 v3, 0x7

    if-eq v0, p2, :cond_7

    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, Lbu4;->k:Lws4;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v0}, Lws4;->v0()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    if-eqz p2, :cond_4

    const/4 v3, 0x6

    iget-object p2, p0, Lbu4;->g:Lxr4;

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Lxr4;->g(Z)Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x7

    move v1, v2

    :cond_5
    const/4 v3, 0x2

    if-nez v1, :cond_6

    const/4 v3, 0x5

    if-nez p1, :cond_6

    const/4 v3, 0x0

    iget-object p1, p0, Lbu4;->b:Lxt4;

    const/4 v3, 0x1

    invoke-interface {p1}, Lxt4;->H()V

    :cond_6
    return v1

    :cond_7
    iget-object p2, p0, Lbu4;->g:Lxr4;

    const/4 v3, 0x1

    invoke-interface {p2, v0}, Lxr4;->b(I)Lfa;

    move-result-object p2

    const/4 v3, 0x0

    iget-object v0, p2, Lfa;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_9

    const/4 v3, 0x5

    if-nez p1, :cond_8

    const/4 v3, 0x4

    iget-object p1, p0, Lbu4;->b:Lxt4;

    const/4 v3, 0x3

    invoke-interface {p1, p2}, Lxt4;->n(Lfa;)V

    :cond_8
    const/4 v3, 0x3

    return v1

    :cond_9
    const/4 v3, 0x3

    return v2
.end method

.method public F()Lik4;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbu4;->q:Lws4;

    const/4 v1, 0x7

    return-object v0
.end method

.method public G(I)I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lbu4;->n:Lgu4;

    const/4 v4, 0x0

    iget-object v1, p0, Lbu4;->a:Lyt4;

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x0

    check-cast v2, Lau4;

    const/4 v4, 0x0

    iget-object v2, v2, Lau4;->f:Ljs4;

    const/4 v4, 0x7

    iget-object v2, v2, Ljs4;->e:Lxl4;

    check-cast v1, Lau4;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lau4;->b()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lbu4;->j()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v2, p1, v1, v3}, Lgu4;->a(Lxl4;IIZ)I

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method public a()Lgk4;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lbu4;->j:Lus4;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final b(ZLxl4;Z)V
    .locals 8

    const/4 v7, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v0, p0, Lbu4;->i:Ljava/lang/Object;

    const/4 v7, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    iget-object v1, p0, Lbu4;->a:Lyt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    check-cast v1, Lau4;

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v1}, Lau4;->b()I

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x6

    iget-object v2, p0, Lbu4;->a:Lyt4;

    iget v3, p0, Lbu4;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    check-cast v2, Lau4;

    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Lau4;->a(I)Lws4;

    move-result-object v2

    const/4 v7, 0x6

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v2}, Lws4;->g0()Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v2}, Lws4;->Y2()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    :cond_1
    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x0

    return-void

    :cond_2
    const/4 v7, 0x5

    iget-object v2, p0, Lbu4;->n:Lgu4;

    iget v3, p0, Lbu4;->d:I

    const/4 v7, 0x4

    invoke-virtual {p0}, Lbu4;->j()Z

    move-result v4

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lxl4;->b(Z)I

    move-result p2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    if-eqz p2, :cond_5

    const/4 v7, 0x2

    if-eq p2, v5, :cond_3

    const/4 v7, 0x1

    const/4 p3, 0x2

    const/4 v7, 0x1

    if-eq p2, p3, :cond_6

    move v5, v4

    move v5, v4

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    add-int/lit8 p2, v1, -0x1

    const/4 v7, 0x7

    if-ge v3, p2, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v2, v3, p3}, Lgu4;->b(IZ)I

    move-result v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    add-int/lit8 p2, v1, -0x1

    const/4 v7, 0x5

    if-ge v3, p2, :cond_7

    const/4 v7, 0x2

    invoke-virtual {v2, v3, p3}, Lgu4;->b(IZ)I

    move-result v3

    :cond_6
    :goto_0
    const/4 v7, 0x7

    move v6, v5

    move v6, v5

    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x7

    move v4, v6

    :cond_7
    :goto_1
    const/4 v7, 0x7

    if-eqz v5, :cond_8

    const/4 v7, 0x5

    iget-object p2, p0, Lbu4;->b:Lxt4;

    const/4 v7, 0x7

    invoke-interface {p2}, Lxt4;->b()V

    :cond_8
    const/4 v7, 0x2

    if-eqz v4, :cond_9

    const/4 v7, 0x5

    invoke-virtual {p0, v3, v1, p1}, Lbu4;->y(IIZ)V

    const/4 v7, 0x7

    iget-object p1, p0, Lbu4;->r:Ldu4;

    const/4 v7, 0x3

    sget-object p2, Ldu4$a;->c:Ldu4$a;

    const/4 v7, 0x2

    invoke-interface {p1, p2}, Ldu4;->b(Ldu4$a;)V

    :cond_9
    const/4 v7, 0x5

    iget-object p1, p0, Lbu4;->f:Lls4;

    const/4 v7, 0x7

    iget-object p2, p0, Lbu4;->g:Lxr4;

    const/4 v7, 0x2

    invoke-interface {p2}, Lxr4;->f()J

    move-result-wide p2

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    const-string p3, "PAsEIIKBLSVAL_S"

    const-string p3, "SKIPS_AVAILABLE"

    const/4 v7, 0x1

    invoke-virtual {p1, p3, p2}, Lls4;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x4

    throw p1
.end method

.method public d()Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lbu4;->j:Lus4;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, Lbu4;->d:I

    const/4 v3, 0x4

    iget v2, p0, Lbu4;->h:I

    const/4 v3, 0x5

    if-lt v0, v2, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return v1
.end method

.method public e()Lik4;
    .locals 2

    iget-object v0, p0, Lbu4;->k:Lws4;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final f(IZIILpc4;)V
    .locals 10

    iget-object v0, p0, Lbu4;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbu4;->a:Lyt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lau4;

    :try_start_1
    invoke-virtual {v1}, Lau4;->b()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_0
    iget v2, p0, Lbu4;->d:I

    if-ne v2, p1, :cond_6

    iget-object v2, p0, Lbu4;->a:Lyt4;

    check-cast v2, Lau4;

    invoke-virtual {v2}, Lau4;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    move v2, v3

    :goto_0
    if-nez v2, :cond_6

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lbu4;->a:Lyt4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Lau4;

    :try_start_2
    invoke-virtual {v2, p1}, Lau4;->a(I)Lws4;

    move-result-object v2

    iget-object v5, p0, Lbu4;->k:Lws4;

    if-eqz v5, :cond_6

    if-ne v5, v2, :cond_2

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    const-class v4, Lws4;

    const-class v4, Lws4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v4, v6, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v6, v5, Lws4;->y:J

    iget-wide v8, v2, Lws4;->y:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v5, Lws4;->n:Ljava/lang/String;

    iget-object v2, v2, Lws4;->n:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbu4;->f:Lls4;

    iget p3, p0, Lbu4;->d:I

    invoke-virtual {p1, p3}, Lls4;->r(I)V

    iget-object p1, p0, Lbu4;->b:Lxt4;

    invoke-interface {p1, p2}, Lxt4;->D(Z)V

    monitor-exit v0

    return-void

    :cond_6
    if-ltz p1, :cond_9

    if-ge p1, v1, :cond_9

    iput p1, p0, Lbu4;->d:I

    iget-object p1, p5, Lpc4;->c:Ljava/lang/String;

    const-string/jumbo v2, "r_mmdaeuitopfrag_pe_vw"

    const-string/jumbo v2, "update_from_view_pager"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lbu4;->k:Lws4;

    if-eqz p1, :cond_8

    iget v2, p0, Lbu4;->d:I

    iget p1, p1, Lws4;->z:I

    if-le v2, p1, :cond_7

    sget-object p1, Ldu4$a;->c:Ldu4$a;

    goto :goto_2

    :cond_7
    sget-object p1, Ldu4$a;->b:Ldu4$a;

    goto :goto_2

    :cond_8
    sget-object p1, Ldu4$a;->a:Ldu4$a;

    :goto_2
    iget-object v2, p0, Lbu4;->r:Ldu4;

    invoke-interface {v2, p1}, Ldu4;->b(Ldu4$a;)V

    iget-object p1, p0, Lbu4;->n:Lgu4;

    iget-object v2, p0, Lbu4;->a:Lyt4;

    check-cast v2, Lau4;

    iget-object v2, v2, Lau4;->f:Ljs4;

    iget-object v2, v2, Ljs4;->e:Lxl4;

    iget v3, p0, Lbu4;->d:I

    invoke-virtual {p0}, Lbu4;->j()Z

    move-result v4

    invoke-virtual {p1, v2, v3, v1, v4}, Lgu4;->a(Lxl4;IIZ)I

    move-result p1

    iput p1, p0, Lbu4;->e:I

    const/4 v2, 0x0

    move-object v1, p0

    move-object v1, p0

    move v3, p3

    move-object v4, p5

    move-object v4, p5

    move v5, p2

    move v5, p2

    move v6, p4

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lbu4;->B(ZILpc4;ZI)V

    goto :goto_3

    :cond_9
    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public g(ZIIIZLjava/lang/String;I)V
    .locals 12

    move-object v1, p0

    move-object v1, p0

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lbu4;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lbu4;->o:Lfu4;

    new-instance v11, Ltt4;

    move-object v3, v11

    move-object v3, v11

    move/from16 v4, p4

    move/from16 v4, p4

    move v5, p1

    move v5, p1

    move v6, p2

    move v6, p2

    move v7, p3

    move v7, p3

    move/from16 v8, p5

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move/from16 v10, p7

    move/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Ltt4;-><init>(IZIIZLjava/lang/String;I)V

    iget-object v0, v0, Lfu4;->c:Ljava/util/Queue;

    invoke-interface {v0, v11}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbu4;->o:Lfu4;

    invoke-virtual {v0}, Lfu4;->a()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getPosition()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lbu4;->d:I

    const/4 v1, 0x4

    return v0
.end method

.method public getRepeatMode()Lxl4;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbu4;->a:Lyt4;

    const/4 v1, 0x4

    check-cast v0, Lau4;

    const/4 v1, 0x3

    iget-object v0, v0, Lau4;->f:Ljs4;

    const/4 v1, 0x4

    iget-object v0, v0, Ljs4;->e:Lxl4;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h(JZ)Z
    .locals 6

    iget-object v0, p0, Lbu4;->g:Lxr4;

    const/4 v5, 0x5

    iget-object v1, p0, Lbu4;->k:Lws4;

    const/4 v5, 0x6

    invoke-interface {v0, v1}, Lxr4;->n(Lik4;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    if-eq v0, v2, :cond_0

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    const/4 v5, 0x0

    return v1

    :cond_0
    const/4 v5, 0x5

    iget-object v3, p0, Lbu4;->g:Lxr4;

    const/4 v5, 0x3

    invoke-interface {v3, v0}, Lxr4;->b(I)Lfa;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v3, v0, Lfa;->a:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    and-long/2addr v3, p1

    const/4 v5, 0x5

    cmp-long p1, v3, p1

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x7

    return v2

    :cond_1
    const/4 v5, 0x6

    if-nez p3, :cond_2

    const/4 v5, 0x7

    iget-object p1, v0, Lfa;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbu4;->b:Lxt4;

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lxt4;->n(Lfa;)V

    :cond_2
    const/4 v5, 0x3

    return v1
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lbu4;->d:I

    const/4 v0, 0x5

    return-void
.end method

.method public j()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lbu4;->j:Lus4;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lus4;->X0()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    return v0
.end method

.method public k(I)Lik4;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbu4;->a:Lyt4;

    const/4 v1, 0x1

    check-cast v0, Lau4;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lau4;->a(I)Lws4;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public n()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lbu4;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lbu4;->a:Lyt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    check-cast v1, Lau4;

    :try_start_1
    const/4 v2, 0x5

    invoke-virtual {v1}, Lau4;->b()I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x2

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public o(IZLjava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lbu4;->getRepeatMode()Lxl4;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v1, p0, Lbu4;->f:Lls4;

    iget-object v2, p0, Lbu4;->j:Lus4;

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2}, Lxl4;->c(Lls4;Lus4;)V

    const/4 v9, 0x1

    new-instance v8, Lpc4;

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-direct {v8, v0, v1, p3}, Lpc4;-><init>(ZZLjava/lang/String;)V

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    move v9, v7

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x4

    move v4, p1

    move v4, p1

    const/4 v9, 0x2

    move v5, p2

    move v5, p2

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, Lbu4;->f(IZIILpc4;)V

    const/4 v9, 0x5

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lbu4;->getRepeatMode()Lxl4;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lbu4;->f:Lls4;

    iget-object v2, p0, Lbu4;->j:Lus4;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lxl4;->c(Lls4;Lus4;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lbu4;->getRepeatMode()Lxl4;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lbu4;->b(ZLxl4;Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public final q()Z
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lbu4;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, p0, Lbu4;->a:Lyt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    check-cast v1, Lau4;

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Lau4;->b()I

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x6

    return v2

    :cond_0
    const/4 v5, 0x0

    iget v3, p0, Lbu4;->d:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    sub-int/2addr v1, v4

    const/4 v5, 0x2

    if-lt v3, v1, :cond_1

    const/4 v5, 0x0

    move v2, v4

    move v2, v4

    :cond_1
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x2

    return v2

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    throw v1
.end method

.method public r(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbu4;->getRepeatMode()Lxl4;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lbu4;->b(ZLxl4;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public s()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lbu4;->i:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget v1, p0, Lbu4;->c:I

    const/4 v4, 0x7

    const/4 v2, -0x1

    const/4 v4, 0x4

    if-ne v1, v2, :cond_0

    const/4 v4, 0x3

    iget v3, p0, Lbu4;->d:I

    const/4 v4, 0x4

    if-le v3, v2, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v1, v3, -0x1

    :cond_0
    const/4 v4, 0x2

    iput v1, p0, Lbu4;->d:I

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v1
.end method

.method public t(Z)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lbu4;->n()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lbu4;->d:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lbu4;->getRepeatMode()Lxl4;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lxl4;->a()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x5

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1, p1}, Lbu4;->h(JZ)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public u(I)V
    .locals 2

    iget v0, p0, Lbu4;->d:I

    const/4 v1, 0x0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    iput v0, p0, Lbu4;->d:I

    const/4 v1, 0x5

    return-void
.end method

.method public v(Z)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lbu4;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lbu4;->h(JZ)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public w()V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lbu4;->getRepeatMode()Lxl4;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v1, p0, Lbu4;->f:Lls4;

    const/4 v7, 0x5

    iget-object v2, p0, Lbu4;->j:Lus4;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Lxl4;->c(Lls4;Lus4;)V

    invoke-virtual {p0}, Lbu4;->getRepeatMode()Lxl4;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Lbu4;->i:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x0

    iget-object v2, p0, Lbu4;->a:Lyt4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    check-cast v2, Lau4;

    :try_start_1
    const/4 v7, 0x0

    invoke-virtual {v2}, Lau4;->b()I

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    const/4 v7, 0x7

    goto :goto_3

    :cond_0
    const/4 v7, 0x6

    iget-object v3, p0, Lbu4;->n:Lgu4;

    const/4 v7, 0x2

    iget v4, p0, Lbu4;->d:I

    const/4 v7, 0x7

    invoke-virtual {p0}, Lbu4;->j()Z

    move-result v5

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Lxl4;->b(Z)I

    move-result v0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    if-eq v0, v3, :cond_1

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-eq v0, v6, :cond_5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    if-lez v4, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    add-int/lit8 v4, v2, -0x1

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    if-lez v4, :cond_4

    :goto_0
    const/4 v7, 0x0

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x5

    move v3, v5

    move v3, v5

    :cond_5
    :goto_2
    const/4 v7, 0x2

    if-eqz v3, :cond_6

    iget-object v0, p0, Lbu4;->r:Ldu4;

    const/4 v7, 0x6

    sget-object v3, Ldu4$a;->b:Ldu4$a;

    const/4 v7, 0x3

    invoke-interface {v0, v3}, Ldu4;->b(Ldu4$a;)V

    const/4 v7, 0x6

    invoke-virtual {p0, v4, v2, v5}, Lbu4;->y(IIZ)V

    :cond_6
    const/4 v7, 0x5

    monitor-exit v1

    :goto_3
    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    throw v0
.end method

.method public x()Lik4;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbu4;->l:Lws4;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final y(IIZ)V
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lbu4;->d:I

    const/4 v6, 0x3

    iput v0, p0, Lbu4;->c:I

    const/4 v6, 0x6

    iput p1, p0, Lbu4;->d:I

    const/4 v6, 0x4

    iget-object v0, p0, Lbu4;->n:Lgu4;

    const/4 v6, 0x3

    iget-object v1, p0, Lbu4;->a:Lyt4;

    const/4 v6, 0x2

    check-cast v1, Lau4;

    const/4 v6, 0x0

    iget-object v1, v1, Lau4;->f:Ljs4;

    const/4 v6, 0x3

    iget-object v1, v1, Ljs4;->e:Lxl4;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lbu4;->j()Z

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v0, v1, p1, p2, v2}, Lgu4;->a(Lxl4;IIZ)I

    move-result p1

    const/4 v6, 0x1

    iput p1, p0, Lbu4;->e:I

    const/4 v6, 0x3

    new-instance v3, Lpc4;

    const/4 v6, 0x4

    const/4 p1, 0x1

    const/4 v6, 0x0

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2, p2}, Lpc4;-><init>(ZZZ)V

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v1, p3

    move v1, p3

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v5}, Lbu4;->B(ZILpc4;ZI)V

    const/4 v6, 0x5

    return-void
.end method
