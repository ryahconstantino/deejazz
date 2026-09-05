.class public final Lq6h;
.super Ln0h;
.source ""

# interfaces
.implements Lu5h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6h$a;
    }
.end annotation


# instance fields
.field public final h:Lh6h;

.field public final i:Lw7h;

.field public final j:Lkxg;

.field public final k:Lh6h;

.field public final l:Lzlg;

.field public final m:Llxg;

.field public final n:Leyg;

.field public final o:Lkzg;

.field public final p:Z

.field public final q:Lq6h$a;

.field public final r:Ls6h;

.field public final s:Luyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luyg<",
            "Ls6h;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lvgh;

.field public final u:La7h;

.field public final v:Lszg;

.field public final w:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ljava/util/List<",
            "Lczg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    const-string v0, "aqsues"

    const-string v0, "equals"

    const/4 v7, 0x4

    const-string v1, "Csamheho"

    const-string v1, "hashCode"

    const-string v2, "lCgsoste"

    const-string v2, "getClass"

    const/4 v7, 0x2

    const-string v3, "wati"

    const-string v3, "wait"

    const/4 v7, 0x5

    const-string v4, "tifoyb"

    const-string v4, "notify"

    const/4 v7, 0x7

    const-string v5, "ytAnilufo"

    const-string v5, "notifyAll"

    const/4 v7, 0x6

    const-string v6, "titrgnop"

    const-string v6, "toString"

    const/4 v7, 0x6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lymg;->Y([Ljava/lang/Object;)Ljava/util/Set;

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(Lh6h;Lqxg;Lw7h;Lkxg;)V
    .locals 9

    const/4 v8, 0x6

    sget-object v0, Leyg;->b:Leyg;

    const/4 v8, 0x4

    const-string v1, "neeCrttoqxuo"

    const-string v1, "outerContext"

    const/4 v8, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v1, "risnacacaioinnotlnetD"

    const-string v1, "containingDeclaration"

    const/4 v8, 0x2

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v1, "sjlmsa"

    const-string v1, "jClass"

    const/4 v8, 0x2

    invoke-static {p3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v1, p1, Lh6h;->a:Ld6h;

    const/4 v8, 0x4

    iget-object v3, v1, Ld6h;->a:Lvjh;

    const/4 v8, 0x7

    invoke-interface {p3}, Li8h;->getName()Ljch;

    move-result-object v5

    const/4 v8, 0x4

    iget-object v1, p1, Lh6h;->a:Ld6h;

    const/4 v8, 0x1

    iget-object v1, v1, Ld6h;->j:Lp7h;

    const/4 v8, 0x1

    invoke-interface {v1, p3}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Ln0h;-><init>(Lvjh;Lqxg;Ljch;Lxyg;Z)V

    const/4 v8, 0x6

    iput-object p1, p0, Lq6h;->h:Lh6h;

    const/4 v8, 0x5

    iput-object p3, p0, Lq6h;->i:Lw7h;

    const/4 v8, 0x7

    iput-object p4, p0, Lq6h;->j:Lkxg;

    const/4 v8, 0x1

    const/4 p2, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x4

    const/4 v8, 0x1

    invoke-static {p1, p0, p3, p2, v1}, Lxkg;->G(Lh6h;Lmxg;Lo8h;II)Lh6h;

    move-result-object p1

    const/4 v8, 0x1

    iput-object p1, p0, Lq6h;->k:Lh6h;

    const/4 v8, 0x6

    iget-object v1, p1, Lh6h;->a:Ld6h;

    const/4 v8, 0x3

    iget-object v1, v1, Ld6h;->g:Ln5h;

    check-cast v1, Ln5h$a;

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Lw7h;->P()Lr8h;

    const/4 v8, 0x6

    new-instance v1, Lq6h$c;

    const/4 v8, 0x3

    invoke-direct {v1, p0}, Lq6h$c;-><init>(Lq6h;)V

    const/4 v8, 0x7

    invoke-static {v1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v1

    const/4 v8, 0x6

    iput-object v1, p0, Lq6h;->l:Lzlg;

    const/4 v8, 0x3

    invoke-interface {p3}, Lw7h;->q()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    sget-object v1, Llxg;->e:Llxg;

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-interface {p3}, Lw7h;->O()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    sget-object v1, Llxg;->b:Llxg;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-interface {p3}, Lw7h;->y()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    sget-object v1, Llxg;->c:Llxg;

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    sget-object v1, Llxg;->a:Llxg;

    :goto_0
    const/4 v8, 0x6

    iput-object v1, p0, Lq6h;->m:Llxg;

    const/4 v8, 0x3

    invoke-interface {p3}, Lw7h;->q()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x7

    if-nez v1, :cond_7

    const/4 v8, 0x2

    invoke-interface {p3}, Lw7h;->y()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Lw7h;->r()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_5

    const/4 v8, 0x2

    invoke-interface {p3}, Lh8h;->C()Z

    move-result v1

    const/4 v8, 0x7

    if-nez v1, :cond_5

    invoke-interface {p3}, Lw7h;->O()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    move v1, p2

    move v1, p2

    const/4 v8, 0x7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x5

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v8, 0x4

    invoke-interface {p3}, Lh8h;->H()Z

    move-result v3

    const/4 v8, 0x7

    xor-int/2addr v3, v2

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    sget-object v0, Leyg;->e:Leyg;

    const/4 v8, 0x4

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    if-eqz v3, :cond_7

    const/4 v8, 0x4

    sget-object v0, Leyg;->d:Leyg;

    :cond_7
    :goto_3
    const/4 v8, 0x5

    iput-object v0, p0, Lq6h;->n:Leyg;

    const/4 v8, 0x4

    invoke-interface {p3}, Lh8h;->g()Lkzg;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lq6h;->o:Lkzg;

    invoke-interface {p3}, Lw7h;->l()Lw7h;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    const/4 v8, 0x0

    invoke-interface {p3}, Lh8h;->k()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_8

    move v0, v2

    move v0, v2

    const/4 v8, 0x6

    goto :goto_4

    :cond_8
    const/4 v8, 0x5

    move v0, p2

    move v0, p2

    :goto_4
    const/4 v8, 0x3

    iput-boolean v0, p0, Lq6h;->p:Z

    new-instance v0, Lq6h$a;

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Lq6h$a;-><init>(Lq6h;)V

    const/4 v8, 0x6

    iput-object v0, p0, Lq6h;->q:Lq6h$a;

    const/4 v8, 0x3

    new-instance v0, Ls6h;

    const/4 v8, 0x0

    if-eqz p4, :cond_9

    const/4 v8, 0x2

    move v6, v2

    move v6, v2

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x3

    move v6, p2

    move v6, p2

    :goto_5
    const/4 v8, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p0

    move-object v4, p0

    move-object v5, p3

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Ls6h;-><init>(Lh6h;Lkxg;Lw7h;ZLs6h;)V

    const/4 v8, 0x2

    iput-object v0, p0, Lq6h;->r:Ls6h;

    const/4 v8, 0x7

    sget-object p2, Luyg;->e:Luyg$a;

    const/4 v8, 0x6

    iget-object p4, p1, Lh6h;->a:Ld6h;

    const/4 v8, 0x4

    iget-object v1, p4, Ld6h;->a:Lvjh;

    const/4 v8, 0x2

    iget-object p4, p4, Ld6h;->u:Lrmh;

    const/4 v8, 0x3

    invoke-interface {p4}, Lrmh;->c()Llmh;

    move-result-object p4

    const/4 v8, 0x1

    new-instance v2, Lq6h$d;

    const/4 v8, 0x2

    invoke-direct {v2, p0}, Lq6h$d;-><init>(Lq6h;)V

    const/4 v8, 0x6

    invoke-virtual {p2, p0, v1, p4, v2}, Luyg$a;->a(Lkxg;Lvjh;Llmh;Ltpg;)Luyg;

    move-result-object p2

    const/4 v8, 0x1

    iput-object p2, p0, Lq6h;->s:Luyg;

    const/4 v8, 0x2

    new-instance p2, Lvgh;

    const/4 v8, 0x4

    invoke-direct {p2, v0}, Lvgh;-><init>(Lxgh;)V

    const/4 v8, 0x0

    iput-object p2, p0, Lq6h;->t:Lvgh;

    const/4 v8, 0x3

    new-instance p2, La7h;

    invoke-direct {p2, p1, p3, p0}, La7h;-><init>(Lh6h;Lw7h;Lq6h;)V

    const/4 v8, 0x3

    iput-object p2, p0, Lq6h;->u:La7h;

    const/4 v8, 0x7

    invoke-static {p1, p3}, Lxkg;->J3(Lh6h;Lt7h;)Lszg;

    move-result-object p2

    const/4 v8, 0x4

    iput-object p2, p0, Lq6h;->v:Lszg;

    const/4 v8, 0x5

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v8, 0x0

    iget-object p1, p1, Ld6h;->a:Lvjh;

    const/4 v8, 0x4

    new-instance p2, Lq6h$b;

    const/4 v8, 0x3

    invoke-direct {p2, p0}, Lq6h$b;-><init>(Lq6h;)V

    const/4 v8, 0x4

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v8, 0x2

    iput-object p1, p0, Lq6h;->w:Lrjh;

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public B()Lcyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcyg<",
            "Lflh;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public G()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lq6h;->p:Z

    const/4 v1, 0x6

    return v0
.end method

.method public J()Ljxg;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public Q0()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public T0()Ls6h;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lf0h;->c0()Lxgh;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ls6h;

    const/4 v1, 0x3

    return-object v0
.end method

.method public a0()Lxgh;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lq6h;->t:Lvgh;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic c0()Lxgh;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lq6h;->T0()Ls6h;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public d0()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lxxg;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lq6h;->o:Lkzg;

    const/4 v2, 0x3

    sget-object v1, Lwxg;->a:Lxxg;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lq6h;->i:Lw7h;

    const/4 v2, 0x5

    invoke-interface {v0}, Lw7h;->l()Lw7h;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lp4h;->a:Lxxg;

    const/4 v2, 0x5

    const-string v1, "r2 }o  Vuc v I  BaEA0TsaiI6   S D  I/ YeIn   _ /{/GK L n2"

    const-string v1, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq6h;->o:Lkzg;

    const/4 v2, 0x2

    invoke-static {v0}, Lxkg;->l4(Lkzg;)Lxxg;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public h()Llxg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lq6h;->m:Llxg;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h0()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lq6h;->v:Lszg;

    return-object v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lq6h;->r:Ls6h;

    const/4 v1, 0x7

    iget-object v0, v0, Ls6h;->q:Lrjh;

    const/4 v1, 0x4

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public l0()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public o()Lqlh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lq6h;->q:Lq6h$a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public o0(Llmh;)Lxgh;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "nykpnbofielRtiTre"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lq6h;->s:Luyg;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Luyg;->a(Llmh;)Lxgh;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ls6h;

    const/4 v1, 0x7

    return-object p1
.end method

.method public p()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkxg;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lq6h;->n:Leyg;

    const/4 v6, 0x3

    sget-object v1, Leyg;->c:Leyg;

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    const/4 v6, 0x5

    sget-object v0, Lr5h;->b:Lr5h;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    and-int/2addr v6, v2

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v1, v3, v2}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lq6h;->i:Lw7h;

    const/4 v6, 0x1

    invoke-interface {v1}, Lw7h;->F()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lz7h;

    const/4 v6, 0x5

    iget-object v5, p0, Lq6h;->k:Lh6h;

    const/4 v6, 0x0

    iget-object v5, v5, Lh6h;->e:Lj7h;

    const/4 v6, 0x5

    invoke-virtual {v5, v4, v0}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Lykh;->U0()Lqlh;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v4}, Lqlh;->d()Lnxg;

    move-result-object v4

    const/4 v6, 0x7

    instance-of v5, v4, Lkxg;

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    check-cast v4, Lkxg;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    sget-object v2, Ling;->a:Ling;

    :cond_3
    const/4 v6, 0x2

    return-object v2
.end method

.method public q0()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public s0()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Legh;->h(Lqxg;)Lich;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "alc z usaLva sya"

    const-string v1, "Lazy Java class "

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public v0()Lxgh;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lq6h;->u:La7h;

    const/4 v1, 0x2

    return-object v0
.end method

.method public w0()Lkxg;
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lq6h;->w:Lrjh;

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public y()Leyg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lq6h;->n:Leyg;

    const/4 v1, 0x5

    return-object v0
.end method
