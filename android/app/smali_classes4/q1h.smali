.class public final Lq1h;
.super Lv0h;
.source ""

# interfaces
.implements Lp1h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1h$a;
    }
.end annotation


# static fields
.field public static final G:Lq1h$a;

.field public static final synthetic H:[Ltsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltsg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:Lvjh;

.field public final E:Lbzg;

.field public F:Ljxg;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x7

    new-array v0, v0, [Ltsg;

    const/4 v5, 0x2

    new-instance v1, Larg;

    const/4 v5, 0x5

    const-class v2, Lq1h;

    const-class v2, Lq1h;

    const/4 v5, 0x7

    invoke-static {v2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "tcsehravcishwDiteRie"

    const-string v3, "withDispatchReceiver"

    const/4 v5, 0x7

    const-string v4, "riam/rmDovtguicyWseeTitseCr/ini)lptsodRppergelikotochasarDicnnshooce(/rp/piAj;tts/rtestectrrbli"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    sput-object v0, Lq1h;->H:[Ltsg;

    const/4 v5, 0x1

    new-instance v0, Lq1h$a;

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq1h$a;-><init>(Lmqg;)V

    sput-object v0, Lq1h;->G:Lq1h$a;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Lvjh;Lbzg;Ljxg;Lp1h;Lszg;Lhxg$a;Lxyg;)V
    .locals 8

    const-string v0, "<init>"

    invoke-static {v0}, Ljch;->k(Ljava/lang/String;)Ljch;

    move-result-object v5

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    move-object v4, p5

    move-object v6, p6

    move-object v6, p6

    move-object v7, p7

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lv0h;-><init>(Lqxg;Lbyg;Lszg;Ljch;Lhxg$a;Lxyg;)V

    iput-object p1, p0, Lq1h;->D:Lvjh;

    iput-object p2, p0, Lq1h;->E:Lbzg;

    invoke-interface {p2}, Ldyg;->d0()Z

    move-result p2

    iput-boolean p2, p0, Lv0h;->r:Z

    new-instance p2, Lq1h$b;

    invoke-direct {p2, p0, p3}, Lq1h$b;-><init>(Lq1h;Ljxg;)V

    invoke-interface {p1, p2}, Lvjh;->e(Lipg;)Lsjh;

    iput-object p3, p0, Lq1h;->F:Ljxg;

    return-void
.end method


# virtual methods
.method public bridge synthetic N0(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lbyg;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual/range {p0 .. p5}, Lq1h;->c1(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lp1h;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public T0(Lqxg;Lbyg;Lhxg$a;Ljch;Lszg;Lxyg;)Lv0h;
    .locals 9

    const/4 v8, 0x2

    const-string p2, "wnrnowee"

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string p1, "kind"

    const/4 v8, 0x1

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string p1, "isattboaonn"

    const-string p1, "annotations"

    const/4 v8, 0x0

    invoke-static {p5, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string p1, "uersoc"

    const-string p1, "source"

    const/4 v8, 0x6

    invoke-static {p6, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object v6, Lhxg$a;->a:Lhxg$a;

    const/4 v8, 0x1

    new-instance p1, Lq1h;

    iget-object v1, p0, Lq1h;->D:Lvjh;

    const/4 v8, 0x7

    iget-object v2, p0, Lq1h;->E:Lbzg;

    const/4 v8, 0x4

    iget-object v3, p0, Lq1h;->F:Ljxg;

    move-object v0, p1

    move-object v0, p1

    move-object v4, p0

    move-object v4, p0

    move-object v5, p5

    move-object v5, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lq1h;-><init>(Lvjh;Lbzg;Ljxg;Lp1h;Lszg;Lhxg$a;Lxyg;)V

    const/4 v8, 0x0

    return-object p1
.end method

.method public bridge synthetic U(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lhxg;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p5}, Lq1h;->c1(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lp1h;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public Y()Ljxg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lq1h;->F:Ljxg;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic a()Lbyg;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lq1h;->d1()Lp1h;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic a()Lgxg;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lq1h;->d1()Lp1h;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic a()Lhxg;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lq1h;->d1()Lp1h;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic a()Lqxg;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lq1h;->d1()Lp1h;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Loxg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lq1h;->E:Lbzg;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Lqxg;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lq1h;->E:Lbzg;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lbyg;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lq1h;->e1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp1h;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lpxg;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lq1h;->e1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp1h;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lrxg;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lq1h;->e1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp1h;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public c1(Lqxg;Leyg;Lxxg;Lhxg$a;Z)Lp1h;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "rwOneenp"

    const-string v0, "newOwner"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qimdlyat"

    const-string v0, "modality"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "tislviibys"

    const-string v0, "visibility"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "nidk"

    const-string v0, "kind"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lv0h;->A()Lbyg$a;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lv0h$c;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lv0h$c;->n(Lqxg;)Lbyg$a;

    const/4 v1, 0x6

    invoke-interface {v0, p2}, Lbyg$a;->h(Leyg;)Lbyg$a;

    const/4 v1, 0x6

    invoke-interface {v0, p3}, Lbyg$a;->e(Lxxg;)Lbyg$a;

    const/4 v1, 0x3

    invoke-interface {v0, p4}, Lbyg$a;->o(Lhxg$a;)Lbyg$a;

    const/4 v1, 0x6

    invoke-interface {v0, p5}, Lbyg$a;->l(Z)Lbyg$a;

    const/4 v1, 0x5

    invoke-interface {v0}, Lbyg$a;->build()Lbyg;

    move-result-object p1

    const/4 v1, 0x2

    const-string p2, "cpnmo.gtpuieolbl spcCs.lctltr.rdonsr-o nystlrnat  tAtsrc nio.stpbmDayenspoa tiinTaoi r.nceeotkjierulluroe"

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast p1, Lp1h;

    const/4 v1, 0x1

    return-object p1
.end method

.method public d1()Lp1h;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lv0h;->a()Lbyg;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lp1h;

    return-object v0
.end method

.method public e()Lykh;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lv0h;->g:Lykh;

    const/4 v2, 0x5

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x3

    const-string v1, "ut!eoTyu.sp(Retee!rrgnp"

    const-string v1, "super.getReturnType()!!"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public e1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lp1h;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "rbustbsutti"

    const-string v0, "substitutor"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lv0h;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lbyg;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p1, Lq1h;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lq1h;->e()Lykh;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lykh;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "ct(t)sueerrCytiyt.AsneblrptcusnuudoeetriepuTtosrTa"

    const-string v1, "create(substitutedTypeAliasConstructor.returnType)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lq1h;->F:Ljxg;

    invoke-interface {v1}, Ljxg;->a()Ljxg;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljxg;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljxg;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x4

    iput-object v0, p1, Lq1h;->F:Ljxg;

    const/4 v2, 0x1

    return-object p1
.end method

.method public j0()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lq1h;->F:Ljxg;

    const/4 v1, 0x7

    invoke-interface {v0}, Lpxg;->j0()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public k0()Lkxg;
    .locals 3

    iget-object v0, p0, Lq1h;->F:Ljxg;

    const/4 v2, 0x3

    invoke-interface {v0}, Lpxg;->k0()Lkxg;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic r0()Ltxg;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lq1h;->d1()Lp1h;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
