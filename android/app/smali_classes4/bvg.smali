.class public final Lbvg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u0006\u0012\u0002\u0008\u00030\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;",
        "",
        "()V",
        "JAVA_LANG_VOID",
        "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
        "primitiveType",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        "Ljava/lang/Class;",
        "getPrimitiveType",
        "(Ljava/lang/Class;)Lorg/jetbrains/kotlin/builtins/PrimitiveType;",
        "isKnownBuiltInFunction",
        "",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "mapJvmClassToKotlinClassId",
        "klass",
        "mapJvmFunctionSignature",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;",
        "mapName",
        "",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "mapPropertySignature",
        "Lkotlin/reflect/jvm/internal/JvmPropertySignature;",
        "possiblyOverriddenProperty",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "mapSignature",
        "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;",
        "possiblySubstitutedFunction",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lgch;

.field public static final b:Lbvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lhch;

    const/4 v2, 0x6

    const-string v1, "ldsaVvajan.iog"

    const-string v1, "java.lang.Void"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lhch;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0}, Lgch;->l(Lhch;)Lgch;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "lvImqleoasnmo)da/C/..i)a(vL/e/a(psjFlgdN.aet"

    const-string v1, "ClassId.topLevel(FqName(\"java.lang.Void\"))"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lbvg;->a:Lgch;

    const/4 v2, 0x6

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lawg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lawg;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Llgh;->b(Ljava/lang/String;)Llgh;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "mN(eoev.y)ereiPagpilTtiJmivmptem"

    const-string v0, "JvmPrimitiveType.get(simpleName)"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Llgh;->d()Lawg;

    move-result-object p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public static final b(Lbyg;)Lhtg$e;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lhtg$e;

    const/4 v5, 0x7

    new-instance v1, Lbch$b;

    const/4 v5, 0x5

    invoke-static {p0}, Lxkg;->j1(Lhxg;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    instance-of v2, p0, Lryg;

    const/4 v5, 0x3

    const-string v3, "descriptor.propertyIfAccessor.name.asString()"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-static {p0}, Legh;->l(Lhxg;)Lhxg;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljch;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v2}, Lx4h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    instance-of v2, p0, Lsyg;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-static {p0}, Legh;->l(Lhxg;)Lhxg;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljch;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v2}, Lx4h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p0}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljch;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "it)erbsrtmcnsd(aSrpoen..ai"

    const-string v3, "descriptor.name.asString()"

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {p0, v4, v4, v3}, Ldah;->b(Lbyg;ZZI)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v1, v2, p0}, Lbch$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Lhtg$e;-><init>(Lbch$b;)V

    return-object v0
.end method

.method public static final c(Lqyg;)Litg;
    .locals 8

    const/4 v7, 0x6

    const-string v0, "possiblyOverriddenProperty"

    const/4 v7, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lheh;->z(Lhxg;)Lhxg;

    move-result-object p0

    const/4 v7, 0x1

    const-string v0, "Ordtplua.r/sesDosur6pripPer2revdbiw0lUctyFs2)niiuyrntoa"

    const-string v0, "DescriptorUtils.unwrapFa\u2026ssiblyOverriddenProperty)"

    const/4 v7, 0x5

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    check-cast p0, Lqyg;

    const/4 v7, 0x2

    invoke-interface {p0}, Lqyg;->a()Lqyg;

    move-result-object v1

    const/4 v7, 0x1

    const-string p0, "etia.aFpitirrsiypDrpnnurco6e.p)ldeati0usrorw2Pl2nrUo/gd"

    const-string p0, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    const/4 v7, 0x5

    invoke-static {v1, p0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    instance-of p0, v1, Lejh;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-eqz p0, :cond_0

    move-object p0, v1

    move-object p0, v1

    const/4 v7, 0x6

    check-cast p0, Lejh;

    const/4 v7, 0x3

    iget-object v2, p0, Lejh;->A:Ldbh;

    const/4 v7, 0x1

    sget-object v3, Lxbh;->d:Ltch$f;

    const/4 v7, 0x6

    const-string v4, "JvmProtoBuf.propertySignature"

    const/4 v7, 0x3

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lxkg;->T0(Ltch$d;Ltch$f;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Lxbh$d;

    const/4 v7, 0x2

    if-eqz v3, :cond_a

    const/4 v7, 0x0

    new-instance v6, Litg$c;

    const/4 v7, 0x4

    iget-object v4, p0, Lejh;->B:Lsbh;

    const/4 v7, 0x3

    iget-object v5, p0, Lejh;->C:Lubh;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Litg$c;-><init>(Lqyg;Ldbh;Lxbh$d;Lsbh;Lubh;)V

    return-object v6

    :cond_0
    const/4 v7, 0x6

    instance-of p0, v1, Lx5h;

    const/4 v7, 0x5

    if-eqz p0, :cond_a

    move-object p0, v1

    move-object p0, v1

    const/4 v7, 0x4

    check-cast p0, Lx5h;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lr0h;->w()Lxyg;

    move-result-object p0

    const/4 v7, 0x0

    instance-of v2, p0, Lo7h;

    const/4 v7, 0x0

    if-nez v2, :cond_1

    move-object p0, v0

    move-object p0, v0

    :cond_1
    const/4 v7, 0x3

    check-cast p0, Lo7h;

    if-eqz p0, :cond_2

    const/4 v7, 0x5

    invoke-interface {p0}, Lo7h;->c()Lb8h;

    move-result-object p0

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v7, 0x4

    instance-of v2, p0, Lf3h;

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    new-instance v0, Litg$a;

    const/4 v7, 0x2

    check-cast p0, Lf3h;

    const/4 v7, 0x0

    iget-object p0, p0, Lf3h;->a:Ljava/lang/reflect/Field;

    const/4 v7, 0x1

    invoke-direct {v0, p0}, Litg$a;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    instance-of v2, p0, Li3h;

    const/4 v7, 0x6

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    new-instance v2, Litg$b;

    const/4 v7, 0x5

    check-cast p0, Li3h;

    const/4 v7, 0x5

    iget-object p0, p0, Li3h;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    invoke-interface {v1}, Lqyg;->l()Lsyg;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    invoke-interface {v1}, Ltxg;->w()Lxyg;

    move-result-object v1

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v7, 0x5

    instance-of v3, v1, Lo7h;

    const/4 v7, 0x0

    if-nez v3, :cond_5

    move-object v1, v0

    move-object v1, v0

    :cond_5
    const/4 v7, 0x7

    check-cast v1, Lo7h;

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    invoke-interface {v1}, Lo7h;->c()Lb8h;

    move-result-object v1

    const/4 v7, 0x7

    goto :goto_2

    :cond_6
    move-object v1, v0

    move-object v1, v0

    :goto_2
    const/4 v7, 0x7

    instance-of v3, v1, Li3h;

    if-nez v3, :cond_7

    move-object v1, v0

    move-object v1, v0

    :cond_7
    const/4 v7, 0x2

    check-cast v1, Li3h;

    if-eqz v1, :cond_8

    iget-object v0, v1, Li3h;->a:Ljava/lang/reflect/Method;

    :cond_8
    const/4 v7, 0x0

    invoke-direct {v2, p0, v0}, Litg$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    move-object v0, v2

    :goto_3
    const/4 v7, 0x3

    return-object v0

    :cond_9
    const/4 v7, 0x3

    new-instance v0, Ltug;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v3, "ored silqnucJ r r qIe ietvcu flotsonaneeorafe"

    const-string v3, "Incorrect resolution sequence for Java field "

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v1, "ousc( rs  ="

    const-string v1, " (source = "

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const/16 p0, 0x29

    const/4 v7, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    invoke-direct {v0, p0}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    :cond_a
    const/4 v7, 0x1

    invoke-interface {v1}, Lqyg;->k()Lryg;

    move-result-object p0

    const/4 v7, 0x0

    invoke-static {p0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {p0}, Lbvg;->b(Lbyg;)Lhtg$e;

    move-result-object p0

    const/4 v7, 0x5

    invoke-interface {v1}, Lqyg;->l()Lsyg;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    const/4 v7, 0x4

    invoke-static {v1}, Lbvg;->b(Lbyg;)Lhtg$e;

    move-result-object v0

    :cond_b
    const/4 v7, 0x0

    new-instance v1, Litg$d;

    const/4 v7, 0x5

    invoke-direct {v1, p0, v0}, Litg$d;-><init>(Lhtg$e;Lhtg$e;)V

    const/4 v7, 0x2

    return-object v1
.end method

.method public static final d(Lbyg;)Lhtg;
    .locals 8

    const/4 v7, 0x0

    const-string v0, "ubdmutieibuiFtnStsosslycpot"

    const-string v0, "possiblySubstitutedFunction"

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {p0}, Lheh;->z(Lhxg;)Lhxg;

    move-result-object v0

    const/4 v7, 0x3

    const-string v1, "urobopw6tdtspbcnt2sDitu/ryiuinel).tnaioesrcSuFUit20slau"

    const-string v1, "DescriptorUtils.unwrapFa\u2026siblySubstitutedFunction)"

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lbyg;

    const/4 v7, 0x4

    invoke-interface {v0}, Lbyg;->a()Lbyg;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, "nDu0sbdoiaoiin2.grrtuilwtpl2nt6Fuiei/aUputa.cF)tcerntrs"

    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    instance-of v1, v0, Lvih;

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    move-object v1, v0

    const/4 v7, 0x3

    check-cast v1, Lvih;

    const/4 v7, 0x4

    invoke-interface {v1}, Lbjh;->m0()Ladh;

    move-result-object v2

    const/4 v7, 0x5

    instance-of v3, v2, Lyah;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sget-object v3, Lech;->a:Lech;

    move-object v4, v2

    const/4 v7, 0x2

    check-cast v4, Lyah;

    const/4 v7, 0x6

    invoke-interface {v1}, Lbjh;->O()Lsbh;

    move-result-object v5

    const/4 v7, 0x2

    invoke-interface {v1}, Lbjh;->K()Lubh;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v3, v4, v5, v6}, Lech;->c(Lyah;Lsbh;Lubh;)Lbch$b;

    move-result-object v3

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    new-instance p0, Lhtg$e;

    const/4 v7, 0x0

    invoke-direct {p0, v3}, Lhtg$e;-><init>(Lbch$b;)V

    const/4 v7, 0x1

    return-object p0

    :cond_0
    const/4 v7, 0x3

    instance-of v3, v2, Ltah;

    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    sget-object v3, Lech;->a:Lech;

    const/4 v7, 0x5

    check-cast v2, Ltah;

    const/4 v7, 0x7

    invoke-interface {v1}, Lbjh;->O()Lsbh;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v1}, Lbjh;->K()Lubh;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v3, v2, v4, v1}, Lech;->a(Ltah;Lsbh;Lubh;)Lbch$b;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    invoke-interface {p0}, Lbyg;->b()Lqxg;

    move-result-object p0

    const/4 v7, 0x3

    const-string v0, "yptnuruastninselaSsnnbdnobcoDuoitiFitlctiuec.tiao"

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    const/4 v7, 0x7

    invoke-static {p0, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljeh;->b(Lqxg;)Z

    move-result p0

    const/4 v7, 0x4

    if-eqz p0, :cond_1

    const/4 v7, 0x0

    new-instance p0, Lhtg$e;

    const/4 v7, 0x0

    invoke-direct {p0, v1}, Lhtg$e;-><init>(Lbch$b;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    new-instance p0, Lhtg$d;

    const/4 v7, 0x1

    invoke-direct {p0, v1}, Lhtg$d;-><init>(Lbch$b;)V

    :goto_0
    return-object p0

    :cond_2
    const/4 v7, 0x0

    invoke-static {v0}, Lbvg;->b(Lbyg;)Lhtg$e;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :cond_3
    instance-of p0, v0, Lw5h;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    move-object p0, v0

    const/4 v7, 0x0

    check-cast p0, Lw5h;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lr0h;->w()Lxyg;

    move-result-object p0

    const/4 v7, 0x4

    instance-of v2, p0, Lo7h;

    const/4 v7, 0x1

    if-nez v2, :cond_4

    move-object p0, v1

    :cond_4
    const/4 v7, 0x1

    check-cast p0, Lo7h;

    if-eqz p0, :cond_5

    const/4 v7, 0x0

    invoke-interface {p0}, Lo7h;->c()Lb8h;

    move-result-object p0

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    move-object p0, v1

    move-object p0, v1

    :goto_1
    const/4 v7, 0x5

    instance-of v2, p0, Li3h;

    const/4 v7, 0x0

    if-nez v2, :cond_6

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    move-object v1, p0

    move-object v1, p0

    :goto_2
    const/4 v7, 0x3

    check-cast v1, Li3h;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const/4 v7, 0x5

    iget-object p0, v1, Li3h;->a:Ljava/lang/reflect/Method;

    const/4 v7, 0x6

    if-eqz p0, :cond_7

    const/4 v7, 0x6

    new-instance v0, Lhtg$c;

    invoke-direct {v0, p0}, Lhtg$c;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v7, 0x5

    return-object v0

    :cond_7
    const/4 v7, 0x4

    new-instance p0, Ltug;

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "u dt etpnrc oosmsainrfrucr qnlee eJteovoeIhoa "

    const-string v2, "Incorrect resolution sequence for Java method "

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p0, v0}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p0

    :cond_8
    const/4 v7, 0x2

    instance-of p0, v0, Lt5h;

    const/4 v7, 0x7

    const/16 v2, 0x29

    const/4 v7, 0x6

    const-string v3, "( "

    const-string v3, " ("

    const/4 v7, 0x0

    if-eqz p0, :cond_d

    move-object p0, v0

    move-object p0, v0

    const/4 v7, 0x3

    check-cast p0, Lt5h;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lr0h;->w()Lxyg;

    move-result-object p0

    const/4 v7, 0x6

    instance-of v4, p0, Lo7h;

    if-nez v4, :cond_9

    move-object p0, v1

    move-object p0, v1

    :cond_9
    const/4 v7, 0x4

    check-cast p0, Lo7h;

    const/4 v7, 0x7

    if-eqz p0, :cond_a

    const/4 v7, 0x5

    invoke-interface {p0}, Lo7h;->c()Lb8h;

    move-result-object v1

    :cond_a
    const/4 v7, 0x6

    instance-of p0, v1, Lc3h;

    const/4 v7, 0x3

    if-eqz p0, :cond_b

    new-instance p0, Lhtg$b;

    const/4 v7, 0x0

    check-cast v1, Lc3h;

    const/4 v7, 0x2

    iget-object v0, v1, Lc3h;->a:Ljava/lang/reflect/Constructor;

    const/4 v7, 0x2

    invoke-direct {p0, v0}, Lhtg$b;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x0

    instance-of p0, v1, Lz2h;

    const/4 v7, 0x0

    if-eqz p0, :cond_c

    move-object p0, v1

    move-object p0, v1

    const/4 v7, 0x4

    check-cast p0, Lz2h;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lz2h;->q()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_c

    const/4 v7, 0x6

    new-instance v0, Lhtg$a;

    const/4 v7, 0x3

    iget-object p0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Lhtg$a;-><init>(Ljava/lang/Class;)V

    move-object p0, v0

    move-object p0, v0

    :goto_3
    const/4 v7, 0x4

    return-object p0

    :cond_c
    const/4 v7, 0x1

    new-instance p0, Ltug;

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "n nrqtusqio rsl  evcetoocrunucfoeeot oestrrca canIr"

    const-string v5, "Incorrect resolution sequence for Java constructor "

    const/4 v7, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p0, v0}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p0

    :cond_d
    const/4 v7, 0x0

    invoke-interface {v0}, Lqxg;->getName()Ljch;

    move-result-object p0

    const/4 v7, 0x7

    sget-object v1, Lcwg;->c:Ljch;

    const/4 v7, 0x4

    invoke-virtual {p0, v1}, Ljch;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x1

    if-eqz p0, :cond_e

    const/4 v7, 0x0

    invoke-static {v0}, Lxkg;->q2(Lbyg;)Z

    move-result p0

    const/4 v7, 0x2

    if-eqz p0, :cond_e

    const/4 v7, 0x3

    move p0, v4

    move p0, v4

    const/4 v7, 0x6

    goto :goto_4

    :cond_e
    const/4 v7, 0x4

    move p0, v1

    move p0, v1

    :goto_4
    const/4 v7, 0x4

    if-nez p0, :cond_11

    const/4 v7, 0x3

    invoke-interface {v0}, Lqxg;->getName()Ljch;

    move-result-object p0

    const/4 v7, 0x0

    sget-object v5, Lcwg;->b:Ljch;

    const/4 v7, 0x5

    invoke-virtual {p0, v5}, Ljch;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-eqz p0, :cond_f

    const/4 v7, 0x4

    invoke-static {v0}, Lxkg;->q2(Lbyg;)Z

    move-result p0

    const/4 v7, 0x5

    if-eqz p0, :cond_f

    const/4 v7, 0x0

    move p0, v4

    move p0, v4

    const/4 v7, 0x4

    goto :goto_5

    :cond_f
    const/4 v7, 0x6

    move p0, v1

    move p0, v1

    :goto_5
    const/4 v7, 0x7

    if-eqz p0, :cond_10

    const/4 v7, 0x5

    goto :goto_6

    :cond_10
    const/4 v7, 0x6

    invoke-interface {v0}, Lqxg;->getName()Ljch;

    move-result-object p0

    const/4 v7, 0x0

    sget-object v5, Lmwg;->e:Lmwg;

    const/4 v7, 0x3

    sget-object v5, Lmwg;->f:Ljch;

    const/4 v7, 0x0

    invoke-static {p0, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x2

    if-eqz p0, :cond_12

    const/4 v7, 0x1

    invoke-interface {v0}, Lgxg;->m()Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v7, 0x6

    if-eqz p0, :cond_12

    :cond_11
    :goto_6
    const/4 v7, 0x7

    move v1, v4

    move v1, v4

    :cond_12
    const/4 v7, 0x5

    if-eqz v1, :cond_13

    const/4 v7, 0x4

    invoke-static {v0}, Lbvg;->b(Lbyg;)Lhtg$e;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :cond_13
    const/4 v7, 0x2

    new-instance p0, Ltug;

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v4, "o sonw gknorif niU"

    const-string v4, "Unknown origin of "

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {p0, v0}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p0
.end method
