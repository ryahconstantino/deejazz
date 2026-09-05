.class public final Loug;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<no name provided>",
        "Ljava/lang/reflect/Type;",
        "invoke",
        "kotlin/reflect/jvm/internal/KTypeImpl$arguments$2$1$type$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqug$a;

.field public final synthetic c:Lzlg;


# direct methods
.method public constructor <init>(ILqug$a;Lzlg;Ltsg;)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Loug;->a:I

    iput-object p2, p0, Loug;->b:Lqug$a;

    const/4 v0, 0x1

    iput-object p3, p0, Loug;->c:Lzlg;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loug;->b:Lqug$a;

    iget-object v0, v0, Lqug$a;->a:Lqug;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lqug;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x2

    const-string v1, " sssa2(e/ j)0ynvyAar62pr.se.a i:T:Tlpesajcjvlf yeuaayAi"

    const-string v1, "if (javaType.isArray) ja\u2026Type else Any::class.java"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    iget v1, p0, Loug;->a:I

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "gcCmo.ieTjeTnnyepeavmpyroanet"

    const-string v1, "javaType.genericComponentType"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Ltug;

    const/4 v3, 0x1

    const-string v1, "ry: or genseebet0tra anar ohy-A   itfqdp heeomunu ra"

    const-string v1, "Array type has been queried for a non-0th argument: "

    const/4 v3, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Loug;->b:Lqug$a;

    const/4 v3, 0x2

    iget-object v2, v2, Lqug$a;->a:Lqug;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ltug;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v3, 0x2

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x5

    iget-object v0, p0, Loug;->c:Lzlg;

    const/4 v3, 0x0

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x4

    iget v1, p0, Loug;->a:I

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x6

    if-nez v1, :cond_4

    const/4 v3, 0x5

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "argument.lowerBounds"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v1}, Lxkg;->B0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "argument.upperBounds"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0}, Lxkg;->A0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_1
    const/4 v3, 0x0

    const-string v1, "6u2r b2grWnurtd) i.adniei(pt0Bru e!saomssluff.cieumpt(n"

    const-string v1, "if (argument !is Wildcar\u2026ument.upperBounds.first()"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x6

    return-object v0

    :cond_6
    const/4 v3, 0x2

    new-instance v0, Ltug;

    const/4 v3, 0x0

    const-string v1, "peeoerut  rhri dcneu-sgtnfbna ge usnmeeq e:Nyiroa"

    const-string v1, "Non-generic type has been queried for arguments: "

    const/4 v3, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Loug;->b:Lqug$a;

    const/4 v3, 0x4

    iget-object v2, v2, Lqug$a;->a:Lqug;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method
