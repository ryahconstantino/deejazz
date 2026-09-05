.class public final synthetic Lnv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqw9;


# direct methods
.method public synthetic constructor <init>(Lqw9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv9;->a:Lqw9;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnv9;->a:Lqw9;

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v1, "this$0"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v1, "it"

    const/4 v8, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object p1, v0, Lqw9;->e:Lmx9;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    sget-object v1, Lgbg;->c:Loag;

    const/4 v8, 0x6

    sget-object v2, Lgbg;->d:Ltag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, 0x7

    iput-wide v3, p1, Lmx9;->f:J

    iget-object v3, p1, Lmx9;->c:Lrw9;

    const/4 v8, 0x6

    sget-object v4, Lrw9;->f:Lrw9;

    const/4 v8, 0x0

    if-ne v3, v4, :cond_0

    const/4 v8, 0x4

    iget-object v3, p1, Lmx9;->a:Lxw9;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lxw9;->d()Lu9g;

    move-result-object v3

    const/4 v8, 0x4

    new-instance v4, Lfx9;

    const/4 v8, 0x4

    invoke-direct {v4, p1}, Lfx9;-><init>(Lmx9;)V

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Lu9g;->a0(Lrag;)Lu9g;

    move-result-object v3

    const/4 v8, 0x4

    new-instance v4, Lcx9;

    const/4 v8, 0x7

    invoke-direct {v4, p1}, Lcx9;-><init>(Lmx9;)V

    invoke-virtual {v3, v4}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v4, Lhx9;

    const/4 v8, 0x1

    invoke-direct {v4, p1}, Lhx9;-><init>(Lmx9;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v3

    const/4 v8, 0x6

    new-instance v4, Lex9;

    const/4 v8, 0x6

    invoke-direct {v4, p1}, Lex9;-><init>(Lmx9;)V

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v4, Lbx9;

    const/4 v8, 0x2

    invoke-direct {v4, p1}, Lbx9;-><init>(Lmx9;)V

    invoke-virtual {v3, v2, v4, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object v3, p1, Lmx9;->a:Lxw9;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lxw9;->d()Lu9g;

    move-result-object v3

    new-instance v4, Lfx9;

    const/4 v8, 0x3

    invoke-direct {v4, p1}, Lfx9;-><init>(Lmx9;)V

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Lu9g;->a0(Lrag;)Lu9g;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v4, Lcx9;

    invoke-direct {v4, p1}, Lcx9;-><init>(Lmx9;)V

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v3

    const/4 v8, 0x5

    new-instance v4, Lgx9;

    const/4 v8, 0x0

    invoke-direct {v4, p1}, Lgx9;-><init>(Lmx9;)V

    invoke-virtual {v3, v4}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v3

    const/4 v8, 0x0

    new-instance v4, Ldx9;

    const/4 v8, 0x7

    invoke-direct {v4, p1}, Ldx9;-><init>(Lmx9;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v3

    const/4 v8, 0x5

    new-instance v4, Lbx9;

    const/4 v8, 0x4

    invoke-direct {v4, p1}, Lbx9;-><init>(Lmx9;)V

    const/4 v8, 0x6

    invoke-virtual {v3, v2, v4, v1, v1}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    :goto_0
    const/4 v8, 0x7

    sget-object v1, Lilg;->b:Laag;

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x1

    iget-object v1, v0, Lqw9;->f:Lsx9;

    const/4 v8, 0x5

    new-instance v2, Lxh5;

    const/4 v8, 0x1

    invoke-direct {v2, v1}, Lxh5;-><init>(Ldi5;)V

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x3

    iget-object v0, v0, Lqw9;->g:Lrx9;

    const/4 v8, 0x2

    new-instance v1, Lxh5;

    const/4 v8, 0x3

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x0

    new-instance v7, Low9;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v6, 0x1f

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Low9;-><init>(Low9$b;Ljava/lang/String;Ljava/lang/String;Ld63;Low9$a;I)V

    const/4 v8, 0x3

    invoke-virtual {p1, v7}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method
