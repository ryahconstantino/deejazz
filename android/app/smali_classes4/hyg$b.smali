.class public final Lhyg$b;
.super Ln0h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhyg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lhkh;


# direct methods
.method public constructor <init>(Lvjh;Lqxg;Ljch;ZI)V
    .locals 8

    const/4 v7, 0x7

    const-string v0, "sosgaaarnMgetr"

    const-string v0, "storageManager"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "ectmnaori"

    const-string v0, "container"

    const/4 v7, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "nema"

    const-string v0, "name"

    const/4 v7, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lxyg;->a:Lxyg;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Ln0h;-><init>(Lvjh;Lqxg;Ljch;Lxyg;Z)V

    const/4 v7, 0x4

    iput-boolean p4, p0, Lhyg$b;->h:Z

    const/4 v7, 0x1

    const/4 p2, 0x0

    const/4 v7, 0x2

    invoke-static {p2, p5}, Lisg;->f(II)Lesg;

    move-result-object p2

    const/4 v7, 0x1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v7, 0x1

    const/16 p4, 0xa

    const/4 v7, 0x3

    invoke-static {p2, p4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result p4

    const/4 v7, 0x3

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    move-object p4, p2

    const/4 v7, 0x3

    check-cast p4, Ldsg;

    const/4 v7, 0x3

    iget-boolean p4, p4, Ldsg;->c:Z

    const/4 v7, 0x5

    if-eqz p4, :cond_0

    move-object p4, p2

    move-object p4, p2

    const/4 v7, 0x0

    check-cast p4, Long;

    const/4 v7, 0x6

    invoke-virtual {p4}, Long;->a()I

    move-result v5

    const/4 v7, 0x6

    sget-object p4, Lszg;->Y:Lszg$a;

    const/4 v7, 0x4

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    sget-object v1, Lszg$a;->b:Lszg;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x2

    sget-object v3, Lemh;->c:Lemh;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v7, 0x6

    const-string p5, "T"

    const-string p5, "T"

    const/4 v7, 0x2

    invoke-static {p5, p4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x1

    invoke-static {p4}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v4

    move-object v0, p0

    move-object v0, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lr1h;->Y0(Lqxg;Lszg;ZLemh;Ljch;ILvjh;)Lczg;

    move-result-object p4

    const/4 v7, 0x5

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lhyg$b;->i:Ljava/util/List;

    const/4 v7, 0x4

    new-instance p2, Lhkh;

    const/4 v7, 0x0

    invoke-static {p0}, Lxkg;->O(Loxg;)Ljava/util/List;

    move-result-object p3

    const/4 v7, 0x6

    invoke-static {p0}, Legh;->j(Lqxg;)Lgyg;

    move-result-object p4

    const/4 v7, 0x7

    invoke-interface {p4}, Lgyg;->r()Lyvg;

    move-result-object p4

    const/4 v7, 0x4

    invoke-virtual {p4}, Lyvg;->f()Lflh;

    move-result-object p4

    const/4 v7, 0x6

    invoke-static {p4}, Lxkg;->U3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    const/4 v7, 0x7

    invoke-direct {p2, p0, p3, p4, p1}, Lhkh;-><init>(Lkxg;Ljava/util/List;Ljava/util/Collection;Lvjh;)V

    const/4 v7, 0x2

    iput-object p2, p0, Lhyg$b;->j:Lhkh;

    const/4 v7, 0x7

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

    const/4 v1, 0x3

    return-object v0
.end method

.method public G()Z
    .locals 2

    iget-boolean v0, p0, Lhyg$b;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public J()Ljxg;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public Q0()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public d0()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public g()Lxxg;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lwxg;->e:Lxxg;

    const/4 v2, 0x0

    const-string v1, "IPUCoB"

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public g0()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public h()Llxg;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Llxg;->a:Llxg;

    return-object v0
.end method

.method public h0()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public i()Lszg;
    .locals 2

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v0, Lszg$a;->b:Lszg;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljxg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lkng;->a:Lkng;

    const/4 v1, 0x2

    return-object v0
.end method

.method public l0()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public o()Lqlh;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhyg$b;->j:Lhkh;

    const/4 v1, 0x1

    return-object v0
.end method

.method public o0(Llmh;)Lxgh;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "rlykfbeoenintRTpe"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object p1, Lxgh$b;->b:Lxgh$b;

    const/4 v1, 0x6

    return-object p1
.end method

.method public p()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkxg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x4

    return-object v0
.end method

.method public q0()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public s0()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ua scs"

    const-string v0, "class "

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lf0h;->getName()Ljch;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "uo)onf pt dn"

    const-string v1, " (not found)"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public v0()Lxgh;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lxgh$b;->b:Lxgh$b;

    const/4 v1, 0x7

    return-object v0
.end method

.method public w0()Lkxg;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

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

    const/4 v1, 0x5

    iget-object v0, p0, Lhyg$b;->i:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public y()Leyg;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Leyg;->b:Leyg;

    const/4 v1, 0x3

    return-object v0
.end method
