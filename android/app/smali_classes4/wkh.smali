.class public final Lwkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqlh;
.implements Llnh;


# instance fields
.field public a:Lykh;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lykh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lykh;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "nrspetteosytTIce"

    const-string v0, "typesToIntersect"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lwkh;->b:Ljava/util/LinkedHashSet;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lwkh;->c:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Llmh;)Lqlh;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lwkh;->i(Llmh;)Lwkh;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lwkh;->b:Ljava/util/LinkedHashSet;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Lnxg;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    instance-of v0, p1, Lwkh;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lwkh;->b:Ljava/util/LinkedHashSet;

    const/4 v1, 0x3

    check-cast p1, Lwkh;

    iget-object p1, p1, Lwkh;->b:Ljava/util/LinkedHashSet;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final g()Lflh;
    .locals 8

    const/4 v7, 0x6

    sget-object v0, Lszg;->Y:Lszg$a;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    sget-object v1, Lszg$a;->b:Lszg;

    const/4 v7, 0x6

    sget-object v3, Ling;->a:Ling;

    const/4 v7, 0x5

    iget-object v0, p0, Lwkh;->b:Ljava/util/LinkedHashSet;

    const/4 v7, 0x1

    const-string v2, "spemf seeyr mmt rbotitcoepcnieenro"

    const-string v2, "member scope for intersection type"

    const/4 v7, 0x3

    invoke-static {v2, v0}, Lchh$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lxgh;

    move-result-object v5

    const/4 v7, 0x5

    new-instance v6, Lwkh$a;

    const/4 v7, 0x7

    invoke-direct {v6, p0}, Lwkh$a;-><init>(Lwkh;)V

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x6

    invoke-static/range {v1 .. v6}, Lzkh;->i(Lszg;Lqlh;Ljava/util/List;ZLxgh;Ltpg;)Lflh;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0
.end method

.method public final h(Ltpg;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpg<",
            "-",
            "Lykh;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v10, 0x7

    const-string v0, "ftPnoyTetgrlepoidirRtpeaSTyroge"

    const-string v0, "getProperTypeRelatedToStringify"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwkh;->b:Ljava/util/LinkedHashSet;

    const/4 v10, 0x7

    new-instance v1, Lwkh$b;

    const/4 v10, 0x5

    invoke-direct {v1, p1}, Lwkh$b;-><init>(Ltpg;)V

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    new-instance v8, Lwkh$c;

    invoke-direct {v8, p1}, Lwkh$c;-><init>(Ltpg;)V

    const/4 v10, 0x0

    const-string v3, "&  "

    const-string v3, " & "

    const/4 v10, 0x3

    const-string v4, "{"

    const-string v4, "{"

    const-string v5, "}"

    const-string v5, "}"

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v2 .. v9}, Lymg;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltpg;I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lwkh;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public i(Llmh;)Lwkh;
    .locals 5

    const/4 v4, 0x1

    const-string v0, "ntepebyRTrenikifo"

    const-string v0, "kotlinTypeRefiner"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lwkh;->b:Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/16 v2, 0xa

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lykh;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lykh;->W0(Llmh;)Lykh;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    move v2, v3

    move v2, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    iget-object v2, p0, Lwkh;->a:Lykh;

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lykh;->W0(Llmh;)Lykh;

    move-result-object v0

    :goto_1
    const/4 v4, 0x6

    const-string p1, "IetsTnuoettcresp"

    const-string p1, "typesToIntersect"

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    const/4 v4, 0x2

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->hashCode()I

    const/4 v4, 0x0

    new-instance v1, Lwkh;

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Lwkh;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x5

    iput-object v0, v1, Lwkh;->a:Lykh;

    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v4, 0x7

    if-nez v0, :cond_3

    move-object v0, p0

    :cond_3
    const/4 v4, 0x3

    return-object v0
.end method

.method public r()Lyvg;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lwkh;->b:Ljava/util/LinkedHashSet;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lykh;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lqlh;->r()Lyvg;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "t.stidrpenIttleoceoco2nu.pci/risT6ane.ur0(rey2t)susttxb"

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lxkh;->a:Lxkh;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lwkh;->h(Ltpg;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
