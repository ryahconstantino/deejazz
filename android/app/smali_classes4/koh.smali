.class public final Lkoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leoh;


# static fields
.field public static final a:Lkoh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lkoh;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkoh;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lkoh;->a:Lkoh;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lbyg;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lynh;->A0(Leoh;Lbyg;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public b(Lbyg;)Z
    .locals 6

    const/4 v5, 0x1

    const-string v0, "tpstsrDinefurcncio"

    const-string v0, "functionDescriptor"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lhzg;

    const/4 v5, 0x6

    sget-object v0, Lbwg;->d:Lbwg$b;

    const/4 v5, 0x1

    const-string v1, "soPmarmcrdteena"

    const-string v1, "secondParameter"

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p1}, Legh;->j(Lqxg;)Lgyg;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v0, "lumood"

    const-string v0, "module"

    const/4 v5, 0x3

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v0, Lcwg$a;->S:Lgch;

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lxkg;->w0(Lgyg;Lgch;)Lkxg;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    sget-object v1, Lszg;->Y:Lszg$a;

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v1, Lszg$a;->b:Lszg;

    const/4 v5, 0x4

    new-instance v2, Lklh;

    const/4 v5, 0x1

    invoke-interface {v0}, Lnxg;->o()Lqlh;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v3}, Lqlh;->f()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    const-string v4, "startbknrcpo.prrCaaleyrooeu.tyPsstempterC"

    const-string v4, "kPropertyClass.typeConstructor.parameters"

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lymg;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, ")rsytkusl..ntiloeprsuossogCeratrpercCteypmaP(nrte."

    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    const/4 v5, 0x1

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    check-cast v3, Lczg;

    invoke-direct {v2, v3}, Lklh;-><init>(Lczg;)V

    const/4 v5, 0x7

    invoke-static {v2}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1, v0, v2}, Lzkh;->e(Lszg;Lkxg;Ljava/util/List;)Lflh;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object p1

    const/4 v5, 0x2

    const-string v1, "eetcrePpasynrapeot.d"

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tiqsh<"

    const-string v1, "<this>"

    const/4 v5, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p1}, Lamh;->j(Lykh;)Lykh;

    move-result-object p1

    const/4 v5, 0x5

    const-string v2, "mlslethNetNlbksaoaiu)"

    const-string v2, "makeNotNullable(this)"

    const/4 v5, 0x6

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v1, "uTemespry"

    const-string v1, "superType"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object v1, Ljmh;->a:Ljmh;

    invoke-interface {v1, v0, p1}, Ljmh;->d(Lykh;Lykh;)Z

    move-result p1

    :goto_1
    const/4 v5, 0x6

    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, " besordoorposeyrtupsKyftrtPsp>eep ie<y  r nta p r e *eumtctmae"

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    const/4 v1, 0x3

    return-object v0
.end method
