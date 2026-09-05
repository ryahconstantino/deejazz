.class public Lhmh;
.super Lckh;
.source ""


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Llmh;

.field public final i:Lkmh;

.field public final j:Limh;


# direct methods
.method public constructor <init>(ZZZLlmh;Lkmh;Limh;I)V
    .locals 3

    and-int/lit8 v0, p7, 0x2

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    move p2, v1

    move p2, v1

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 v0, p7, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    move p3, v1

    :cond_1
    const/4 v2, 0x3

    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    sget-object p4, Llmh$a;->a:Llmh$a;

    :cond_2
    const/4 v2, 0x0

    and-int/lit8 v0, p7, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    sget-object p5, Lkmh$a;->a:Lkmh$a;

    :cond_3
    const/4 v2, 0x4

    and-int/lit8 p7, p7, 0x20

    const/4 v2, 0x1

    if-eqz p7, :cond_4

    const/4 v2, 0x4

    sget-object p6, Lvmh;->a:Lvmh;

    :cond_4
    const/4 v2, 0x6

    const-string p7, "niskfptreleneoyRi"

    const-string p7, "kotlinTypeRefiner"

    const/4 v2, 0x0

    invoke-static {p4, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p7, "kotlinTypePreparator"

    const/4 v2, 0x2

    invoke-static {p5, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p7, "pesmtynyetteotCmS"

    const-string p7, "typeSystemContext"

    const/4 v2, 0x2

    invoke-static {p6, p7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Lckh;-><init>()V

    const/4 v2, 0x7

    iput-boolean p1, p0, Lhmh;->e:Z

    const/4 v2, 0x1

    iput-boolean p2, p0, Lhmh;->f:Z

    const/4 v2, 0x1

    iput-boolean p3, p0, Lhmh;->g:Z

    const/4 v2, 0x7

    iput-object p4, p0, Lhmh;->h:Llmh;

    const/4 v2, 0x4

    iput-object p5, p0, Lhmh;->i:Lkmh;

    iput-object p6, p0, Lhmh;->j:Limh;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public c()Lsnh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhmh;->j:Limh;

    const/4 v1, 0x4

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lhmh;->e:Z

    const/4 v1, 0x7

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lhmh;->f:Z

    const/4 v1, 0x7

    return v0
.end method

.method public g(Lmnh;)Lmnh;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "yetp"

    const-string v0, "type"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    instance-of v0, p1, Lykh;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lhmh;->i:Lkmh;

    const/4 v1, 0x5

    check-cast p1, Lykh;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lykh;->X0()Ldmh;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lkmh;->a(Lmnh;)Ldmh;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Lxkg;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public h(Lmnh;)Lmnh;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "eytp"

    const-string v0, "type"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    instance-of v0, p1, Lykh;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lhmh;->h:Llmh;

    const/4 v1, 0x6

    check-cast p1, Lykh;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Llmh;->g(Lykh;)Lykh;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Lxkg;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw v0
.end method

.method public i(Lnnh;)Lckh$a;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "tyep"

    const-string v0, "type"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lhmh;->j:Limh;

    const/4 v3, 0x2

    const-string v2, "s<>iot"

    const-string v2, "<this>"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    instance-of v0, p1, Lflh;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, Lslh;->b:Lslh$a;

    const/4 v3, 0x5

    check-cast p1, Lykh;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lslh$a;->a(Lykh;)Lwlh;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lwlh;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lgmh;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lgmh;-><init>(Limh;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1}, Lxkg;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method
