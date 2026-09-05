.class public final Lp6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnzg;
.implements Ly5h;


# static fields
.field public static final synthetic i:[Ltsg;
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
.field public final a:Lh6h;

.field public final b:Lq7h;

.field public final c:Lsjh;

.field public final d:Lrjh;

.field public final e:Lo7h;

.field public final f:Lrjh;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const-class v0, Lp6h;

    const-class v0, Lp6h;

    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x7

    new-array v1, v1, [Ltsg;

    const/4 v6, 0x2

    new-instance v2, Larg;

    const/4 v6, 0x2

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "masfeN"

    const-string v4, "fqName"

    const/4 v6, 0x5

    const-string v5, "mr;momoN)iig/NasenntemqkFjteeaLngt(/r/ab/qaFe"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    aput-object v2, v1, v3

    const/4 v6, 0x1

    new-instance v2, Larg;

    const/4 v6, 0x5

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "eytp"

    const-string v4, "type"

    const/4 v6, 0x2

    const-string v5, "pSiko/(Tlyangntpmt;pobLeet/eslpygTts/yeieer)rji/"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v6, 0x3

    invoke-direct {v2, v3, v4, v5}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x3

    aput-object v2, v1, v3

    const/4 v6, 0x0

    new-instance v2, Larg;

    const/4 v6, 0x1

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v6, 0x4

    const-string v3, "grsaAbeulmVtlanel"

    const-string v3, "allValueArguments"

    const/4 v6, 0x7

    const-string v4, "evVuteuAs)aullLaiAunaMtla/jegp;lmrg(t"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    const/4 v6, 0x4

    invoke-direct {v2, v0, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x4

    aput-object v0, v1, v2

    const/4 v6, 0x3

    sput-object v1, Lp6h;->i:[Ltsg;

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(Lh6h;Lq7h;Z)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "c"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aitnjaapAtnvon"

    const-string v0, "javaAnnotation"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6h;->a:Lh6h;

    const/4 v2, 0x2

    iput-object p2, p0, Lp6h;->b:Lq7h;

    const/4 v2, 0x3

    iget-object v0, p1, Lh6h;->a:Ld6h;

    iget-object v0, v0, Ld6h;->a:Lvjh;

    const/4 v2, 0x1

    new-instance v1, Lp6h$b;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lp6h$b;-><init>(Lp6h;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lvjh;->e(Lipg;)Lsjh;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lp6h;->c:Lsjh;

    const/4 v2, 0x3

    iget-object v0, p1, Lh6h;->a:Ld6h;

    const/4 v2, 0x2

    iget-object v0, v0, Ld6h;->a:Lvjh;

    const/4 v2, 0x1

    new-instance v1, Lp6h$c;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lp6h$c;-><init>(Lp6h;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lp6h;->d:Lrjh;

    const/4 v2, 0x4

    iget-object v0, p1, Lh6h;->a:Ld6h;

    const/4 v2, 0x3

    iget-object v0, v0, Ld6h;->j:Lp7h;

    const/4 v2, 0x4

    invoke-interface {v0, p2}, Lp7h;->a(Lb8h;)Lo7h;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lp6h;->e:Lo7h;

    const/4 v2, 0x7

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v2, 0x7

    iget-object p1, p1, Ld6h;->a:Lvjh;

    const/4 v2, 0x3

    new-instance v0, Lp6h$a;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lp6h$a;-><init>(Lp6h;)V

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lp6h;->f:Lrjh;

    const/4 v2, 0x7

    invoke-interface {p2}, Lq7h;->h()Z

    move-result p1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lp6h;->g:Z

    invoke-interface {p2}, Lq7h;->K()Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x3

    iput-boolean p1, p0, Lp6h;->h:Z

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljch;",
            "Lhfh<",
            "*>;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp6h;->f:Lrjh;

    const/4 v3, 0x4

    sget-object v1, Lp6h;->i:[Ltsg;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    aget-object v1, v1, v2

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final b(Lr7h;)Lhfh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7h;",
            ")",
            "Lhfh<",
            "*>;"
        }
    .end annotation

    const/4 v5, 0x3

    instance-of v0, p1, Le8h;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    check-cast p1, Le8h;

    const/4 v5, 0x6

    invoke-interface {p1}, Le8h;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Ljfh;->b(Ljava/lang/Object;)Lhfh;

    move-result-object v1

    const/4 v5, 0x5

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x3

    instance-of v0, p1, Lc8h;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    check-cast p1, Lc8h;

    const/4 v5, 0x6

    invoke-interface {p1}, Lc8h;->d()Lgch;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {p1}, Lc8h;->e()Ljch;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x2

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x6

    new-instance v1, Llfh;

    const/4 v5, 0x3

    invoke-direct {v1, v0, p1}, Llfh;-><init>(Lgch;Ljch;)V

    goto/16 :goto_4

    :cond_2
    const/4 v5, 0x5

    instance-of v0, p1, Lu7h;

    const/4 v5, 0x3

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    check-cast p1, Lu7h;

    const/4 v5, 0x4

    invoke-interface {p1}, Lr7h;->getName()Ljch;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v5, 0x5

    sget-object v0, Ly4h;->b:Ljch;

    :cond_3
    const/4 v5, 0x0

    const-string v2, "nMAE DLuqUAN.ROTMaET_eAemNgOENAaFn_ITMB: t?mE_r"

    const-string v2, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-interface {p1}, Lu7h;->c()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v2, p0, Lp6h;->d:Lrjh;

    const/4 v5, 0x5

    sget-object v3, Lp6h;->i:[Ltsg;

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    aget-object v3, v3, v4

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lflh;

    const/4 v5, 0x3

    const-string v3, "tepy"

    const-string v3, "type"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v2}, Lxkg;->r2(Lykh;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_4
    const/4 v5, 0x4

    invoke-static {p0}, Legh;->d(Lnzg;)Lkxg;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lxkg;->F0(Ljch;Lkxg;)Lhzg;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_5

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    invoke-interface {v0}, Lgzg;->getType()Lykh;

    move-result-object v1

    :goto_0
    const/4 v5, 0x6

    if-nez v1, :cond_6

    const/4 v5, 0x1

    iget-object v0, p0, Lp6h;->a:Lh6h;

    const/4 v5, 0x7

    iget-object v0, v0, Lh6h;->a:Ld6h;

    const/4 v5, 0x5

    iget-object v0, v0, Ld6h;->o:Lgyg;

    const/4 v5, 0x6

    invoke-interface {v0}, Lgyg;->r()Lyvg;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lemh;->c:Lemh;

    const/4 v5, 0x0

    const-string v2, "n sotwkUyalprmeteenareynn "

    const-string v2, "Unknown array element type"

    const/4 v5, 0x1

    invoke-static {v2}, Lrkh;->d(Ljava/lang/String;)Lflh;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lyvg;->h(Lemh;Lykh;)Lflh;

    move-result-object v1

    :cond_6
    const/4 v5, 0x4

    const-string v0, " t ms ei)/r R2lleivnU Dt  ey)   0 .pro/o  s cs// 2p t6 ur"

    const-string v0, "DescriptorResolverUtils.\u2026 type\")\n                )"

    const/4 v5, 0x6

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    const/16 v2, 0xa

    const/4 v5, 0x5

    invoke-static {p1, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lr7h;

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lp6h;->b(Lr7h;)Lhfh;

    move-result-object v2

    const/4 v5, 0x6

    if-nez v2, :cond_7

    new-instance v2, Lvfh;

    const/4 v5, 0x4

    invoke-direct {v2}, Lvfh;-><init>()V

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    const-string p1, "lveao"

    const-string p1, "value"

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance p1, Lcfh;

    const/4 v5, 0x0

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Lykh;)V

    const/4 v5, 0x4

    invoke-direct {p1, v0, v2}, Lcfh;-><init>(Ljava/util/List;Ltpg;)V

    const/4 v5, 0x7

    goto/16 :goto_3

    :cond_9
    const/4 v5, 0x3

    instance-of v0, p1, Ls7h;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const/4 v5, 0x3

    check-cast p1, Ls7h;

    const/4 v5, 0x6

    invoke-interface {p1}, Ls7h;->a()Lq7h;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v1, Lbfh;

    const/4 v5, 0x5

    new-instance v0, Lp6h;

    const/4 v5, 0x0

    iget-object v3, p0, Lp6h;->a:Lh6h;

    const/4 v5, 0x6

    invoke-direct {v0, v3, p1, v2}, Lp6h;-><init>(Lh6h;Lq7h;Z)V

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Lbfh;-><init>(Lnzg;)V

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v5, 0x3

    instance-of v0, p1, Lx7h;

    const/4 v5, 0x3

    if-eqz v0, :cond_f

    const/4 v5, 0x1

    check-cast p1, Lx7h;

    const/4 v5, 0x2

    invoke-interface {p1}, Lx7h;->b()Lm8h;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lp6h;->a:Lh6h;

    const/4 v5, 0x6

    iget-object v0, v0, Lh6h;->e:Lj7h;

    const/4 v5, 0x1

    sget-object v3, Lr5h;->b:Lr5h;

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-static {v3, v2, v1, v4}, Lk7h;->b(Lr5h;ZLczg;I)Lg7h;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v3}, Lj7h;->e(Lm8h;Lg7h;)Lykh;

    move-result-object p1

    const/4 v5, 0x2

    const-string v0, "argumentType"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {p1}, Lxkg;->r2(Lykh;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    const/4 v5, 0x7

    goto :goto_4

    :cond_b
    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x4

    move v3, v2

    move v3, v2

    :goto_2
    invoke-static {v0}, Lyvg;->A(Lykh;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    invoke-virtual {v0}, Lykh;->T0()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ltlh;

    const/4 v5, 0x2

    invoke-interface {v0}, Ltlh;->getType()Lykh;

    move-result-object v0

    const/4 v5, 0x0

    const-string v4, "ina.mby)gret.ytulp(npe.gstee"

    const-string v4, "type.arguments.single().type"

    const/4 v5, 0x7

    invoke-static {v0, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    const/4 v5, 0x1

    invoke-virtual {v0}, Lykh;->U0()Lqlh;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Lqlh;->d()Lnxg;

    move-result-object v0

    const/4 v5, 0x0

    instance-of v4, v0, Lkxg;

    const/4 v5, 0x5

    if-eqz v4, :cond_e

    const/4 v5, 0x1

    invoke-static {v0}, Legh;->f(Lnxg;)Lgch;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_d

    new-instance v1, Ltfh;

    const/4 v5, 0x5

    new-instance v0, Ltfh$a$a;

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Ltfh$a$a;-><init>(Lykh;)V

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Ltfh;-><init>(Ltfh$a;)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x7

    new-instance p1, Ltfh;

    const/4 v5, 0x4

    invoke-direct {p1, v0, v3}, Ltfh;-><init>(Lgch;I)V

    const/4 v5, 0x2

    goto :goto_3

    :cond_e
    const/4 v5, 0x1

    instance-of p1, v0, Lczg;

    const/4 v5, 0x0

    if-eqz p1, :cond_f

    const/4 v5, 0x2

    new-instance p1, Ltfh;

    const/4 v5, 0x5

    sget-object v0, Lcwg$a;->b:Lich;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lich;->i()Lhch;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Lgch;->l(Lhch;)Lgch;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "topLevel(StandardNames.FqNames.any.toSafe())"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {p1, v0, v2}, Ltfh;-><init>(Lgch;I)V

    :goto_3
    move-object v1, p1

    move-object v1, p1

    :cond_f
    :goto_4
    const/4 v5, 0x4

    return-object v1
.end method

.method public f()Lhch;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lp6h;->c:Lsjh;

    const/4 v3, 0x5

    sget-object v1, Lp6h;->i:[Ltsg;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    aget-object v1, v1, v2

    const/4 v3, 0x7

    const-string v2, "us<iht"

    const-string v2, "<this>"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "p"

    const-string v2, "p"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lhch;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getType()Lykh;
    .locals 4

    iget-object v0, p0, Lp6h;->d:Lrjh;

    const/4 v3, 0x4

    sget-object v1, Lp6h;->i:[Ltsg;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    aget-object v1, v1, v2

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lflh;

    const/4 v3, 0x1

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lp6h;->g:Z

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lmdh;->a:Lmdh;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-static {v0, p0, v1, v2, v1}, Lmdh;->r(Lmdh;Lnzg;Lpzg;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public w()Lxyg;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lp6h;->e:Lo7h;

    const/4 v1, 0x7

    return-object v0
.end method
