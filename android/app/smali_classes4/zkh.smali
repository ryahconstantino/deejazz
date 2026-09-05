.class public final Lzkh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzkh$b;
    }
.end annotation


# static fields
.field public static final a:Lzkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lzkh;

    const/4 v1, 0x7

    invoke-direct {v0}, Lzkh;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lzkh;->a:Lzkh;

    const/4 v1, 0x7

    sget-object v0, Lzkh$a;->a:Lzkh$a;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final a(Lzkh;Lqlh;Llmh;Ljava/util/List;)Lzkh$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object p0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    move-object p0, p1

    move-object p0, p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p2, p0}, Llmh;->e(Lqxg;)Lnxg;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    if-nez p0, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x5

    instance-of v0, p0, Lbzg;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    new-instance p2, Lzkh$b;

    const/4 v1, 0x3

    check-cast p0, Lbzg;

    const/4 v1, 0x1

    invoke-static {p0, p3}, Lzkh;->b(Lbzg;Ljava/util/List;)Lflh;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1}, Lzkh$b;-><init>(Lflh;Lqlh;)V

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-interface {p0}, Lnxg;->o()Lqlh;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0, p2}, Lqlh;->a(Llmh;)Lqlh;

    move-result-object p0

    const/4 v1, 0x3

    const-string p2, "eTsunCoec(rni0.)eyc2entsftiryfsuRtplnerpe6oi/edpkri2trt"

    const-string p2, "descriptor.typeConstruct\u2026refine(kotlinTypeRefiner)"

    const/4 v1, 0x1

    invoke-static {p0, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance p2, Lzkh$b;

    const/4 v1, 0x2

    invoke-direct {p2, p1, p0}, Lzkh$b;-><init>(Lflh;Lqlh;)V

    :goto_1
    move-object p1, p2

    move-object p1, p2

    :goto_2
    const/4 v1, 0x4

    return-object p1
.end method

.method public static final b(Lbzg;Ljava/util/List;)Lflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbzg;",
            "Ljava/util/List<",
            "+",
            "Ltlh;",
            ">;)",
            "Lflh;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v8, 0x2

    const-string v0, "i<hmts"

    const-string v0, "<this>"

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "mrngostau"

    const-string v0, "arguments"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v1, Lnlh;

    const/4 v8, 0x4

    sget-object v2, Lplh$a;->a:Lplh$a;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3}, Lnlh;-><init>(Lplh;Z)V

    const/4 v8, 0x4

    const-string v2, "typeAliasDescriptor"

    const/4 v8, 0x7

    invoke-static {p0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-interface {p0}, Lnxg;->o()Lqlh;

    move-result-object v0

    const/4 v8, 0x1

    invoke-interface {v0}, Lqlh;->f()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    const-string v2, "osDsebaCaoylttcuoetrmpss.rAeritpiaytrtnepce.rr"

    const-string v2, "typeAliasDescriptor.typeConstructor.parameters"

    const/4 v8, 0x7

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    const/16 v3, 0xa

    const/4 v8, 0x3

    invoke-static {v0, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v8, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczg;

    const/4 v8, 0x3

    invoke-interface {v3}, Lczg;->a()Lczg;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-static {v2, p1}, Lymg;->u0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Lymg;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x3

    new-instance v0, Lolh;

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lolh;-><init>(Lolh;Lbzg;Ljava/util/List;Ljava/util/Map;Lmqg;)V

    const/4 v8, 0x1

    sget-object p0, Lszg;->Y:Lszg$a;

    const/4 v8, 0x5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v3, Lszg$a;->b:Lszg;

    const/4 v8, 0x7

    const-string p0, "pinlisuopnyAxtEaae"

    const-string p0, "typeAliasExpansion"

    const/4 v8, 0x3

    invoke-static {v0, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oasonntpati"

    const-string p0, "annotations"

    const/4 v8, 0x2

    invoke-static {v3, p0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v6}, Lnlh;->d(Lolh;Lszg;ZIZ)Lflh;

    move-result-object p0

    const/4 v8, 0x0

    return-object p0
.end method

.method public static final c(Lflh;Lflh;)Ldmh;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "erowoBdlqn"

    const-string v0, "lowerBound"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ensuBpodrp"

    const-string v0, "upperBound"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ltkh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Ltkh;-><init>(Lflh;Lflh;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static final d(Lszg;Lpfh;Z)Lflh;
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const/4 v3, 0x1

    const-string v0, "annotations"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "otsmrurtocc"

    const-string v0, "constructor"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Ling;->a:Ling;

    const/4 v3, 0x6

    const-string v1, " nS oroafeteeyeegii ctrtlprlop"

    const-string v1, "Scope for integer literal type"

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrkh;->c(Ljava/lang/String;Z)Lxgh;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "ra(2/be/ieee0 ctgrt/t rcrSel26rpreo)o teoa,Epe/Selycrup/ "

    const-string v2, "createErrorScope(\"Scope \u2026eger literal type\", true)"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p0, p1, v0, p2, v1}, Lzkh;->h(Lszg;Lqlh;Ljava/util/List;ZLxgh;)Lflh;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static final e(Lszg;Lkxg;Ljava/util/List;)Lflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszg;",
            "Lkxg;",
            "Ljava/util/List<",
            "+",
            "Ltlh;",
            ">;)",
            "Lflh;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v7, 0x1

    const-string v0, "aotnosutnai"

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "rcptsriped"

    const-string v0, "descriptor"

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "ansugremq"

    const-string v0, "arguments"

    const/4 v7, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {p1}, Lnxg;->o()Lqlh;

    move-result-object v2

    const/4 v7, 0x7

    const-string p1, "rtsps.tpoCeerrnsrctoyidcou"

    const-string p1, "descriptor.typeConstructor"

    const/4 v7, 0x1

    invoke-static {v2, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/16 v6, 0x10

    move-object v1, p0

    move-object v1, p0

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, Lzkh;->g(Lszg;Lqlh;Ljava/util/List;ZLlmh;I)Lflh;

    move-result-object p0

    const/4 v7, 0x6

    return-object p0
.end method

.method public static final f(Lszg;Lqlh;Ljava/util/List;ZLlmh;)Lflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszg;",
            "Lqlh;",
            "Ljava/util/List<",
            "+",
            "Ltlh;",
            ">;Z",
            "Llmh;",
            ")",
            "Lflh;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v6, 0x0

    const-string v0, "ootmtananis"

    const-string v0, "annotations"

    const/4 v6, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string v0, "constructor"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v0, "mnasogter"

    const-string v0, "arguments"

    const/4 v6, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {p0}, Lszg;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    if-nez p3, :cond_0

    const/4 v6, 0x0

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {p0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-interface {p0}, Lnxg;->v()Lflh;

    move-result-object p0

    const/4 v6, 0x0

    const-string p1, "a.flDbdutroerTrtoinstoareee.sltniordcycupp!tca!"

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    const/4 v6, 0x3

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object p0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1}, Lqlh;->d()Lnxg;

    move-result-object v0

    const/4 v6, 0x6

    instance-of v1, v0, Lczg;

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    check-cast v0, Lczg;

    const/4 v6, 0x3

    invoke-interface {v0}, Lnxg;->v()Lflh;

    move-result-object p4

    const/4 v6, 0x2

    invoke-virtual {p4}, Lykh;->t()Lxgh;

    move-result-object p4

    :goto_0
    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x1

    instance-of v1, v0, Lkxg;

    if-eqz v1, :cond_8

    const/4 v6, 0x3

    if-nez p4, :cond_2

    const/4 v6, 0x4

    invoke-static {v0}, Legh;->j(Lqxg;)Lgyg;

    move-result-object p4

    const/4 v6, 0x1

    invoke-static {p4}, Legh;->i(Lgyg;)Llmh;

    move-result-object p4

    :cond_2
    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x4

    const-string v3, "kotlinTypeRefiner"

    const/4 v6, 0x0

    const-string v4, "usti<>"

    const-string v4, "<this>"

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    check-cast v0, Lkxg;

    const/4 v6, 0x2

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {p4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    instance-of v1, v0, Lz0h;

    const/4 v6, 0x7

    if-eqz v1, :cond_3

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x7

    check-cast v2, Lz0h;

    :cond_3
    const/4 v6, 0x5

    if-nez v2, :cond_4

    const/4 v6, 0x6

    invoke-interface {v0}, Lkxg;->c0()Lxgh;

    move-result-object p4

    const/4 v6, 0x2

    const-string v0, "this.unsubstitutedMemberScope"

    const/4 v6, 0x5

    invoke-static {p4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v2, p4}, Lz0h;->o0(Llmh;)Lxgh;

    move-result-object p4

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    check-cast v0, Lkxg;

    const/4 v6, 0x6

    sget-object v1, Lslh;->b:Lslh$a;

    invoke-virtual {v1, p1, p2}, Lslh$a;->b(Lqlh;Ljava/util/List;)Lwlh;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "iitbytuptutSspon"

    const-string v5, "typeSubstitution"

    const/4 v6, 0x0

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p4, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    instance-of v3, v0, Lz0h;

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x2

    check-cast v2, Lz0h;

    :cond_6
    const/4 v6, 0x4

    if-nez v2, :cond_7

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Lkxg;->z0(Lwlh;)Lxgh;

    move-result-object p4

    const/4 v6, 0x3

    const-string v0, " mM  eS qt e/goec6t i .bn0ut uin2iste sr/ /2p(  to  b hun"

    const-string v0, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    const/4 v6, 0x0

    invoke-static {p4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x2

    invoke-virtual {v2, v1, p4}, Lz0h;->E(Lwlh;Llmh;)Lxgh;

    move-result-object p4

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x3

    instance-of p4, v0, Lbzg;

    const/4 v6, 0x1

    if-eqz p4, :cond_9

    check-cast v0, Lbzg;

    const/4 v6, 0x5

    invoke-interface {v0}, Lqxg;->getName()Ljch;

    move-result-object p4

    const/4 v6, 0x5

    const-string v0, "iasorbtf b inor:p ceaevS"

    const-string v0, "Scope for abbreviation: "

    const/4 v6, 0x6

    invoke-static {v0, p4}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-static {p4, v0}, Lrkh;->c(Ljava/lang/String;Z)Lxgh;

    move-result-object p4

    const/4 v6, 0x5

    const-string v0, " e}mrm).o,e/cr{d6tpc/pie0oeprarra(reuSn/oeorcc22tste ES//"

    const-string v0, "createErrorScope(\"Scope \u2026{descriptor.name}\", true)"

    const/4 v6, 0x6

    invoke-static {p4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x7

    instance-of p4, p1, Lwkh;

    const/4 v6, 0x7

    if-eqz p4, :cond_a

    move-object p4, p1

    move-object p4, p1

    const/4 v6, 0x0

    check-cast p4, Lwkh;

    iget-object p4, p4, Lwkh;->b:Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    const-string v0, "member scope for intersection type"

    const/4 v6, 0x7

    invoke-static {v0, p4}, Lchh$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lxgh;

    move-result-object p4

    const/4 v6, 0x4

    goto/16 :goto_0

    :goto_1
    const/4 v6, 0x6

    new-instance v5, Lzkh$c;

    const/4 v6, 0x4

    invoke-direct {v5, p1, p2, p0, p3}, Lzkh$c;-><init>(Lqlh;Ljava/util/List;Lszg;Z)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x0

    move v3, p3

    move v3, p3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lzkh;->i(Lszg;Lqlh;Ljava/util/List;ZLxgh;Ltpg;)Lflh;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0

    :cond_a
    const/4 v6, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string p3, "nss o dUfririseltpocp:ue"

    const-string p3, "Unsupported classifier: "

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p3, " unt boooftsrrcrc "

    const-string p3, " for constructor: "

    const/4 v6, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p0
.end method

.method public static synthetic g(Lszg;Lqlh;Ljava/util/List;ZLlmh;I)Lflh;
    .locals 1

    and-int/lit8 p4, p5, 0x10

    const/4 v0, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lzkh;->f(Lszg;Lqlh;Ljava/util/List;ZLlmh;)Lflh;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final h(Lszg;Lqlh;Ljava/util/List;ZLxgh;)Lflh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszg;",
            "Lqlh;",
            "Ljava/util/List<",
            "+",
            "Ltlh;",
            ">;Z",
            "Lxgh;",
            ")",
            "Lflh;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v8, 0x1

    const-string v0, "totsanuaoin"

    const-string v0, "annotations"

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "ornrccspuot"

    const-string v0, "constructor"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "maeguntrq"

    const-string v0, "arguments"

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v0, "bosemSmepcr"

    const-string v0, "memberScope"

    const/4 v8, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Lglh;

    new-instance v7, Lzkh$d;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p0

    const/4 v8, 0x4

    move v5, p3

    move v5, p3

    move-object v6, p4

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, Lzkh$d;-><init>(Lqlh;Ljava/util/List;Lszg;ZLxgh;)V

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x6

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, v7

    move-object v6, v7

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Lglh;-><init>(Lqlh;Ljava/util/List;ZLxgh;Ltpg;)V

    const/4 v8, 0x2

    invoke-interface {p0}, Lszg;->isEmpty()Z

    move-result p1

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Lgkh;

    const/4 v8, 0x2

    invoke-direct {p1, v0, p0}, Lgkh;-><init>(Lflh;Lszg;)V

    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v8, 0x5

    return-object v0
.end method

.method public static final i(Lszg;Lqlh;Ljava/util/List;ZLxgh;Ltpg;)Lflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lszg;",
            "Lqlh;",
            "Ljava/util/List<",
            "+",
            "Ltlh;",
            ">;Z",
            "Lxgh;",
            "Ltpg<",
            "-",
            "Llmh;",
            "+",
            "Lflh;",
            ">;)",
            "Lflh;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v7, 0x3

    const-string v0, "annmnotsati"

    const-string v0, "annotations"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "tcnuotrscoo"

    const-string v0, "constructor"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "arugebntm"

    const-string v0, "arguments"

    const/4 v7, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcSmeeubpeo"

    const-string v0, "memberScope"

    const/4 v7, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "refinedTypeFactory"

    const/4 v7, 0x3

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Lglh;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x3

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lglh;-><init>(Lqlh;Ljava/util/List;ZLxgh;Ltpg;)V

    const/4 v7, 0x7

    invoke-interface {p0}, Lszg;->isEmpty()Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Lgkh;

    const/4 v7, 0x4

    invoke-direct {p1, v0, p0}, Lgkh;-><init>(Lflh;Lszg;)V

    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v7, 0x3

    return-object v0
.end method
