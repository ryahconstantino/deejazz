.class public final Liwg;
.super Lf0h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liwg$a;
    }
.end annotation


# static fields
.field public static final l:Lgch;

.field public static final m:Lgch;


# instance fields
.field public final e:Lvjh;

.field public final f:Liyg;

.field public final g:Ljwg;

.field public final h:I

.field public final i:Liwg$a;

.field public final j:Lkwg;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lgch;

    sget-object v1, Lcwg;->l:Lhch;

    const/4 v3, 0x1

    const-string v2, "tnsioFnu"

    const-string v2, "Function"

    const/4 v3, 0x7

    invoke-static {v2}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lgch;-><init>(Lhch;Ljch;)V

    const/4 v3, 0x6

    sput-object v0, Liwg;->l:Lgch;

    const/4 v3, 0x6

    new-instance v0, Lgch;

    const/4 v3, 0x2

    sget-object v1, Lcwg;->i:Lhch;

    const/4 v3, 0x5

    const-string v2, "FncmintKu"

    const-string v2, "KFunction"

    const/4 v3, 0x0

    invoke-static {v2}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lgch;-><init>(Lhch;Ljch;)V

    const/4 v3, 0x7

    sput-object v0, Liwg;->m:Lgch;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lvjh;Liyg;Ljwg;I)V
    .locals 3

    const-string v0, "stoMoreeaagrag"

    const-string v0, "storageManager"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "onagibcoitcraaitnnnlD"

    const-string v0, "containingDeclaration"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "dncoKiuifnun"

    const-string v0, "functionKind"

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p3, p4}, Ljwg;->a(I)Ljch;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lf0h;-><init>(Lvjh;Ljch;)V

    const/4 v2, 0x6

    iput-object p1, p0, Liwg;->e:Lvjh;

    const/4 v2, 0x1

    iput-object p2, p0, Liwg;->f:Liyg;

    const/4 v2, 0x3

    iput-object p3, p0, Liwg;->g:Ljwg;

    const/4 v2, 0x5

    iput p4, p0, Liwg;->h:I

    const/4 v2, 0x0

    new-instance p2, Liwg$a;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Liwg$a;-><init>(Liwg;)V

    const/4 v2, 0x7

    iput-object p2, p0, Liwg;->i:Liwg$a;

    const/4 v2, 0x5

    new-instance p2, Lkwg;

    const/4 v2, 0x1

    invoke-direct {p2, p1, p0}, Lkwg;-><init>(Lvjh;Liwg;)V

    const/4 v2, 0x7

    iput-object p2, p0, Liwg;->j:Lkwg;

    const/4 v2, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    new-instance p2, Lesg;

    const/4 v2, 0x1

    const/4 p3, 0x1

    const/4 v2, 0x3

    invoke-direct {p2, p3, p4}, Lesg;-><init>(II)V

    const/4 v2, 0x5

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/16 p4, 0xa

    const/4 v2, 0x1

    invoke-static {p2, p4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result p4

    const/4 v2, 0x0

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcsg;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    move-object p4, p2

    const/4 v2, 0x4

    check-cast p4, Ldsg;

    iget-boolean p4, p4, Ldsg;->c:Z

    const/4 v2, 0x4

    if-eqz p4, :cond_0

    move-object p4, p2

    move-object p4, p2

    const/4 v2, 0x2

    check-cast p4, Long;

    const/4 v2, 0x6

    invoke-virtual {p4}, Long;->a()I

    move-result p4

    const/4 v2, 0x7

    sget-object v0, Lemh;->d:Lemh;

    const/4 v2, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v2, 0x5

    const-string v1, "P"

    const-string v1, "P"

    const/4 v2, 0x7

    invoke-static {v1, p4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    invoke-static {p1, p0, v0, p4}, Liwg;->T0(Ljava/util/ArrayList;Liwg;Lemh;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object p4, Lmmg;->a:Lmmg;

    const/4 v2, 0x3

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object p2, Lemh;->e:Lemh;

    const/4 v2, 0x0

    const-string p3, "R"

    const-string p3, "R"

    const/4 v2, 0x7

    invoke-static {p1, p0, p2, p3}, Liwg;->T0(Ljava/util/ArrayList;Liwg;Lemh;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Liwg;->k:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method

.method public static final T0(Ljava/util/ArrayList;Liwg;Lemh;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lczg;",
            ">;",
            "Liwg;",
            "Lemh;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lszg;->Y:Lszg$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    sget-object v2, Lszg$a;->b:Lszg;

    const/4 v8, 0x6

    invoke-static {p3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x1

    iget-object v7, p1, Liwg;->e:Lvjh;

    const/4 v8, 0x3

    const/4 v3, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x6

    invoke-static/range {v1 .. v7}, Lr1h;->Y0(Lqxg;Lszg;ZLemh;Ljch;ILvjh;)Lczg;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

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

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public G()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic J()Ljxg;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public Q0()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public b()Lqxg;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Liwg;->f:Liyg;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d0()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public g()Lxxg;
    .locals 3

    sget-object v0, Lwxg;->e:Lxxg;

    const/4 v2, 0x5

    const-string v1, "BpPILU"

    const-string v1, "PUBLIC"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public g0()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public h()Llxg;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Llxg;->b:Llxg;

    const/4 v1, 0x0

    return-object v0
.end method

.method public h0()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public i()Lszg;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    sget-object v0, Lszg$a;->b:Lszg;

    return-object v0
.end method

.method public isInline()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x2

    return-object v0
.end method

.method public l0()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public o()Lqlh;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Liwg;->i:Liwg$a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public o0(Llmh;)Lxgh;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ktrTonpiqeeenlyfR"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Liwg;->j:Lkwg;

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic p()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x0

    return-object v0
.end method

.method public q0()Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public s0()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lf0h;->getName()Ljch;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljch;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "rssnnagSa.et)(m"

    const-string v1, "name.asString()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public v0()Lxgh;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lxgh$b;->b:Lxgh$b;

    return-object v0
.end method

.method public w()Lxyg;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lxyg;->a:Lxyg;

    const/4 v2, 0x5

    const-string v1, "OECmN_SRU"

    const-string v1, "NO_SOURCE"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic w0()Lkxg;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

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

    const/4 v1, 0x7

    iget-object v0, p0, Liwg;->k:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public y()Leyg;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Leyg;->e:Leyg;

    const/4 v1, 0x5

    return-object v0
.end method
