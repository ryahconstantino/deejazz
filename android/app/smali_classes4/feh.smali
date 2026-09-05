.class public final Lfeh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lfeh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfeh;

    const/4 v1, 0x5

    invoke-direct {v0}, Lfeh;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lfeh;->a:Lfeh;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lqxg;Lqxg;ZZ)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lkxg;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    instance-of v0, p2, Lkxg;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    check-cast p1, Lkxg;

    const/4 v5, 0x4

    check-cast p2, Lkxg;

    invoke-interface {p1}, Lnxg;->o()Lqlh;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p2}, Lnxg;->o()Lqlh;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x5

    instance-of v0, p1, Lczg;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    instance-of v0, p2, Lczg;

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    check-cast p1, Lczg;

    const/4 v5, 0x1

    check-cast p2, Lczg;

    const/4 v5, 0x4

    sget-object p4, Leeh;->a:Leeh;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfeh;->b(Lczg;Lczg;ZLxpg;)Z

    move-result p1

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v5, 0x6

    instance-of v0, p1, Lgxg;

    const/4 v5, 0x4

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    instance-of v0, p2, Lgxg;

    const/4 v5, 0x4

    if-eqz v0, :cond_a

    const/4 v5, 0x6

    check-cast p1, Lgxg;

    const/4 v5, 0x5

    check-cast p2, Lgxg;

    const/4 v5, 0x2

    sget-object v0, Llmh$a;->a:Llmh$a;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x7

    const-string v2, "a"

    const-string v2, "a"

    const/4 v5, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b"

    const-string v2, "b"

    const/4 v5, 0x1

    invoke-static {p2, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, "eisToefRnyrilpenk"

    const-string v2, "kotlinTypeRefiner"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-interface {p1}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {p2}, Lqxg;->getName()Ljch;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v2, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_3

    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x5

    if-eqz p4, :cond_4

    const/4 v5, 0x4

    instance-of p4, p1, Ldyg;

    const/4 v5, 0x4

    if-eqz p4, :cond_4

    const/4 v5, 0x2

    instance-of p4, p2, Ldyg;

    if-eqz p4, :cond_4

    move-object p4, p1

    move-object p4, p1

    const/4 v5, 0x5

    check-cast p4, Ldyg;

    const/4 v5, 0x6

    invoke-interface {p4}, Ldyg;->s0()Z

    move-result p4

    move-object v2, p2

    move-object v2, p2

    const/4 v5, 0x3

    check-cast v2, Ldyg;

    const/4 v5, 0x2

    invoke-interface {v2}, Ldyg;->s0()Z

    move-result v2

    const/4 v5, 0x5

    if-eq p4, v2, :cond_4

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x4

    invoke-interface {p1}, Lrxg;->b()Lqxg;

    move-result-object p4

    const/4 v5, 0x0

    invoke-interface {p2}, Lrxg;->b()Lqxg;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {p4, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v5, 0x5

    if-eqz p4, :cond_6

    const/4 v5, 0x0

    if-nez p3, :cond_5

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lfeh;->d(Lgxg;)Lxyg;

    move-result-object p4

    const/4 v5, 0x7

    invoke-virtual {p0, p2}, Lfeh;->d(Lgxg;)Lxyg;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {p4, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v5, 0x2

    if-nez p4, :cond_6

    const/4 v5, 0x7

    goto :goto_1

    :cond_6
    const/4 v5, 0x7

    invoke-static {p1}, Lheh;->t(Lqxg;)Z

    move-result p4

    const/4 v5, 0x4

    if-nez p4, :cond_9

    const/4 v5, 0x6

    invoke-static {p2}, Lheh;->t(Lqxg;)Z

    move-result p4

    const/4 v5, 0x5

    if-eqz p4, :cond_7

    const/4 v5, 0x7

    goto :goto_1

    :cond_7
    const/4 v5, 0x3

    sget-object p4, Lceh;->a:Lceh;

    const/4 v5, 0x6

    invoke-virtual {p0, p1, p2, p4, p3}, Lfeh;->c(Lqxg;Lqxg;Lxpg;Z)Z

    move-result p4

    const/4 v5, 0x0

    if-nez p4, :cond_8

    const/4 v5, 0x4

    goto :goto_1

    :cond_8
    const/4 v5, 0x2

    new-instance p4, Ldeh;

    const/4 v5, 0x5

    invoke-direct {p4, p3, p1, p2}, Ldeh;-><init>(ZLgxg;Lgxg;)V

    const/4 v5, 0x2

    new-instance p3, Lneh;

    const/4 v5, 0x5

    invoke-direct {p3, p4, v0}, Lneh;-><init>(Ljmh$a;Llmh;)V

    const/4 v5, 0x0

    const-string p4, "6 =mpua  }a   /l02  nCln e bbea = /loa&st : &=r2,r ic/ yD"

    const-string p4, "a: CallableDescriptor,\n \u2026= a && y == b }\n        }"

    const/4 v5, 0x2

    invoke-static {p3, p4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 p4, 0x0

    const/4 v5, 0x5

    invoke-virtual {p3, p1, p2, p4, v3}, Lneh;->m(Lgxg;Lgxg;Lkxg;Z)Lneh$c;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lneh$c;->c()Lneh$c$a;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v2, Lneh$c$a;->a:Lneh$c$a;

    const/4 v5, 0x0

    if-ne v0, v2, :cond_9

    const/4 v5, 0x2

    invoke-virtual {p3, p2, p1, p4, v3}, Lneh;->m(Lgxg;Lgxg;Lkxg;Z)Lneh$c;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lneh$c;->c()Lneh$c$a;

    move-result-object p1

    const/4 v5, 0x2

    if-ne p1, v2, :cond_9

    :goto_0
    const/4 v5, 0x3

    move p1, v3

    move p1, v3

    const/4 v5, 0x3

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v5, 0x5

    move p1, v1

    move p1, v1

    const/4 v5, 0x3

    goto :goto_2

    :cond_a
    const/4 v5, 0x5

    instance-of p3, p1, Liyg;

    const/4 v5, 0x1

    if-eqz p3, :cond_b

    const/4 v5, 0x6

    instance-of p3, p2, Liyg;

    const/4 v5, 0x0

    if-eqz p3, :cond_b

    const/4 v5, 0x3

    check-cast p1, Liyg;

    const/4 v5, 0x3

    invoke-interface {p1}, Liyg;->f()Lhch;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p2, Liyg;

    const/4 v5, 0x0

    invoke-interface {p2}, Liyg;->f()Lhch;

    move-result-object p2

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    goto :goto_2

    :cond_b
    const/4 v5, 0x4

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_2
    const/4 v5, 0x2

    return p1
.end method

.method public final b(Lczg;Lczg;ZLxpg;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lczg;",
            "Lczg;",
            "Z",
            "Lxpg<",
            "-",
            "Lqxg;",
            "-",
            "Lqxg;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "a"

    const-string v0, "a"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "b"

    const-string v0, "b"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v0, "lbevoesalienaqltlau"

    const-string v0, "equivalentCallables"

    const/4 v3, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Lrxg;->b()Lqxg;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p2}, Lrxg;->b()Lqxg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2, p4, p3}, Lfeh;->c(Lqxg;Lqxg;Lxpg;Z)Z

    move-result p3

    const/4 v3, 0x3

    if-nez p3, :cond_2

    const/4 v3, 0x4

    return v2

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p1}, Lczg;->n()I

    move-result p1

    const/4 v3, 0x7

    invoke-interface {p2}, Lczg;->n()I

    move-result p2

    const/4 v3, 0x3

    if-ne p1, p2, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    return v1
.end method

.method public final c(Lqxg;Lqxg;Lxpg;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxg;",
            "Lqxg;",
            "Lxpg<",
            "-",
            "Lqxg;",
            "-",
            "Lqxg;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Lqxg;->b()Lqxg;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p2}, Lqxg;->b()Lqxg;

    move-result-object p2

    const/4 v1, 0x1

    instance-of v0, p1, Lhxg;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x6

    instance-of v0, p2, Lhxg;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p4, p3}, Lfeh;->a(Lqxg;Lqxg;ZZ)Z

    move-result p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-interface {p3, p1, p2}, Lxpg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    const/4 v1, 0x5

    return p1
.end method

.method public final d(Lgxg;)Lxyg;
    .locals 4

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Lhxg;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x5

    check-cast v0, Lhxg;

    const/4 v3, 0x3

    invoke-interface {v0}, Lhxg;->h()Lhxg$a;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lhxg$a;->b:Lhxg$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0}, Lhxg;->d()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "Dievpbidcsnodrerrreso"

    const-string v0, "overriddenDescriptors"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lymg;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lhxg;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ltxg;->w()Lxyg;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
