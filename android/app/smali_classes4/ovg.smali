.class public final Lovg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmvg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lovg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lmvg<",
        "TM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001cB#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "caller",
        "isDefault",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "BoxUnboxData",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lovg$a;

.field public final b:Lmvg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvg<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lhxg;Lmvg;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhxg;",
            "Lmvg<",
            "+TM;>;Z)V"
        }
    .end annotation

    const/4 v9, 0x4

    const-string v0, "odscsrerpi"

    const-string v0, "descriptor"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "elrmac"

    const-string v1, "caller"

    const/4 v9, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x2

    iput-object p2, p0, Lovg;->b:Lmvg;

    const/4 v9, 0x5

    iput-boolean p3, p0, Lovg;->c:Z

    const/4 v9, 0x7

    invoke-interface {p1}, Lgxg;->e()Lykh;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const-string v2, "e.rdotrprsTyorpicuete!!"

    const-string v2, "descriptor.returnType!!"

    const/4 v9, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v1}, Lxkg;->n4(Lykh;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const-string v5, "o$BodbthMgteh$itxs"

    const-string v5, "$this$getBoxMethod"

    const/4 v9, 0x1

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v9, 0x3

    const-string v0, "pm-bxoul"

    const-string v0, "box-impl"

    const/4 v9, 0x6

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v9, 0x7

    invoke-static {v1, p1}, Lxkg;->G1(Ljava/lang/Class;Lhxg;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v5, v4

    const/4 v9, 0x7

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x4

    const-string v5, "rer rstpry2Mo.0ieo/ec/u)gxuTddeph2cdadt6el/Db/t)eter((pon"

    const-string v5, "getDeclaredMethod(\"box\" \u2026d(descriptor).returnType)"

    const/4 v9, 0x5

    invoke-static {v0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    goto :goto_0

    :catch_0
    const/4 v9, 0x0

    new-instance p2, Ltug;

    const/4 v9, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v0, "fi: ooomq   sne  ibdnsxidlhtunnloNce "

    const-string v0, "No box method found in inline class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v0, "aisnlc(l g"

    const-string v0, " (calling "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 p1, 0x29

    const/4 v9, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p2

    :cond_0
    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v9, 0x2

    invoke-static {p1}, Ljeh;->a(Lgxg;)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    new-instance p1, Lovg$a;

    const/4 v9, 0x1

    sget-object p2, Lesg;->d:Lesg;

    const/4 v9, 0x7

    sget-object p2, Lesg;->e:Lesg;

    const/4 v9, 0x0

    new-array p3, v4, [Ljava/lang/reflect/Method;

    const/4 v9, 0x5

    invoke-direct {p1, p2, p3, v0}, Lovg$a;-><init>(Lesg;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v9, 0x4

    goto/16 :goto_b

    :cond_1
    const/4 v9, 0x3

    instance-of v1, p2, Lnvg$g$c;

    const-string v5, "aermcion.sicrngirdnaciatnpoteDlt"

    const-string v5, "descriptor.containingDeclaration"

    const/4 v9, 0x5

    const/4 v6, -0x1

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    instance-of v1, p1, Lpxg;

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    instance-of p2, p2, Llvg;

    const/4 v9, 0x1

    if-eqz p2, :cond_5

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    invoke-interface {p1}, Lgxg;->R()Ltyg;

    move-result-object v1

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    instance-of p2, p2, Llvg;

    const/4 v9, 0x0

    if-nez p2, :cond_5

    const/4 v9, 0x0

    invoke-interface {p1}, Lrxg;->b()Lqxg;

    move-result-object p2

    const/4 v9, 0x3

    invoke-static {p2, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {p2}, Ljeh;->b(Lqxg;)Z

    move-result p2

    const/4 v9, 0x5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    move v6, v2

    move v6, v2

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x6

    move v6, v4

    move v6, v4

    :goto_2
    const/4 v9, 0x0

    if-eqz p3, :cond_6

    const/4 v9, 0x3

    const/4 p2, 0x2

    const/4 v9, 0x3

    goto :goto_3

    :cond_6
    const/4 v9, 0x7

    move p2, v4

    move p2, v4

    :goto_3
    instance-of p3, p1, Lbyg;

    const/4 v9, 0x1

    if-eqz p3, :cond_7

    move-object p3, p1

    move-object p3, p1

    const/4 v9, 0x0

    check-cast p3, Lbyg;

    const/4 v9, 0x4

    invoke-interface {p3}, Lbyg;->Z()Z

    move-result p3

    const/4 v9, 0x0

    if-eqz p3, :cond_7

    const/4 v9, 0x5

    move p3, v2

    move p3, v2

    const/4 v9, 0x3

    goto :goto_4

    :cond_7
    const/4 v9, 0x3

    move p3, v4

    move p3, v4

    :goto_4
    const/4 v9, 0x6

    add-int/2addr p2, p3

    const/4 v9, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    invoke-interface {p1}, Lgxg;->V()Ltyg;

    move-result-object v1

    const/4 v9, 0x4

    if-eqz v1, :cond_8

    const/4 v9, 0x5

    invoke-interface {v1}, Lgzg;->getType()Lykh;

    move-result-object v1

    const/4 v9, 0x4

    goto :goto_5

    :cond_8
    move-object v1, v3

    move-object v1, v3

    :goto_5
    const/4 v9, 0x2

    if-eqz v1, :cond_9

    const/4 v9, 0x0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    instance-of v1, p1, Lpxg;

    if-eqz v1, :cond_a

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x3

    check-cast v1, Lpxg;

    const/4 v9, 0x6

    invoke-interface {v1}, Lpxg;->k0()Lkxg;

    move-result-object v1

    const/4 v9, 0x2

    const-string v5, "nrdtosr.sCtcoaleituscodpesr"

    const-string v5, "descriptor.constructedClass"

    const/4 v9, 0x4

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Loxg;->G()Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_b

    const/4 v9, 0x5

    invoke-interface {v1}, Lkxg;->b()Lqxg;

    move-result-object v1

    const/4 v9, 0x0

    const-string v5, "bs.nlbeo tptselbaa Dlnp-unrnsoiCo. t.ernodr kseyccisrti te sntjc. laprooattliucgrnlno"

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v9, 0x6

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v1, Lkxg;

    invoke-interface {v1}, Lkxg;->v()Lflh;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    goto :goto_6

    :cond_a
    const/4 v9, 0x3

    invoke-interface {p1}, Lrxg;->b()Lqxg;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v1, Lkxg;

    if-eqz v5, :cond_b

    const/4 v9, 0x1

    invoke-static {v1}, Ljeh;->b(Lqxg;)Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_b

    const/4 v9, 0x6

    check-cast v1, Lkxg;

    invoke-interface {v1}, Lkxg;->v()Lflh;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    const/4 v9, 0x1

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x4

    const-string v5, "eueemruPtsrcavapreorldtsai"

    const-string v5, "descriptor.valueParameters"

    const/4 v9, 0x6

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Lhzg;

    const/4 v9, 0x1

    invoke-interface {v5}, Lgzg;->getType()Lykh;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto :goto_7

    :cond_c
    const/4 v9, 0x6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x5

    add-int/2addr v1, v6

    const/4 v9, 0x0

    add-int/2addr v1, p2

    invoke-static {p0}, Lxkg;->K0(Lmvg;)I

    move-result p2

    const/4 v9, 0x2

    if-ne p2, v1, :cond_10

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x5

    add-int/2addr v5, v6

    const/4 v9, 0x2

    invoke-static {p2, v5}, Lisg;->f(II)Lesg;

    move-result-object p2

    const/4 v9, 0x2

    new-array v5, v1, [Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    move v7, v4

    move v7, v4

    :goto_8
    const/4 v9, 0x4

    if-ge v7, v1, :cond_f

    const/4 v9, 0x7

    iget v8, p2, Lcsg;->a:I

    const/4 v9, 0x4

    if-gt v8, v7, :cond_d

    const/4 v9, 0x7

    iget v8, p2, Lcsg;->b:I

    const/4 v9, 0x3

    if-gt v7, v8, :cond_d

    const/4 v9, 0x2

    move v8, v2

    move v8, v2

    const/4 v9, 0x2

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    move v8, v4

    move v8, v4

    :goto_9
    if-eqz v8, :cond_e

    const/4 v9, 0x2

    sub-int v8, v7, v6

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    check-cast v8, Lykh;

    const/4 v9, 0x3

    invoke-static {v8}, Lxkg;->n4(Lykh;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x5

    if-eqz v8, :cond_e

    const/4 v9, 0x2

    invoke-static {v8, p1}, Lxkg;->G1(Ljava/lang/Class;Lhxg;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x6

    goto :goto_a

    :cond_e
    move-object v8, v3

    move-object v8, v3

    :goto_a
    const/4 v9, 0x2

    aput-object v8, v5, v7

    const/4 v9, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x4

    goto :goto_8

    :cond_f
    const/4 v9, 0x5

    new-instance p1, Lovg$a;

    const/4 v9, 0x3

    invoke-direct {p1, p2, v5, v0}, Lovg$a;-><init>(Lesg;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_b
    const/4 v9, 0x5

    iput-object p1, p0, Lovg;->a:Lovg$a;

    const/4 v9, 0x0

    return-void

    :cond_10
    const/4 v9, 0x4

    new-instance p2, Ltug;

    const/4 v9, 0x7

    const-string p3, "rnji arpdl ecnettn ootcJ beacstnn e  rsutor mvf Imaaecrtiepo:ipenrhf eenisso dbt"

    const-string p3, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    const/4 v9, 0x3

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v9, 0x7

    invoke-static {p0}, Lxkg;->K0(Lmvg;)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v0, " != "

    const-string v0, " != "

    const/4 v9, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v0, 0xa

    const/4 v9, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v1, "C: allniq"

    const-string v1, "Calling: "

    const/4 v9, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string p1, "pyse teartamP esr"

    const-string p1, "Parameter types: "

    const/4 v9, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lovg;->a()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string p1, "n)/"

    const-string p1, ")\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string p1, "tfum ea:l"

    const-string p1, "Default: "

    const/4 v9, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-boolean p1, p0, Lovg;->c:Z

    const/4 v9, 0x3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lovg;->b:Lmvg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lmvg;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lovg;->b:Lmvg;

    invoke-interface {v0}, Lmvg;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    const-string v0, "agrs"

    const-string v0, "args"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lovg;->a:Lovg$a;

    const/4 v9, 0x1

    iget-object v1, v0, Lovg$a;->a:Lesg;

    const/4 v9, 0x7

    iget-object v2, v0, Lovg$a;->b:[Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    iget-object v0, v0, Lovg$a;->c:Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    array-length v3, p1

    const/4 v9, 0x3

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    const-string v4, "sa)coirvtio.j.pylzrOA,asfauiyse. th"

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    const/4 v9, 0x6

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget v4, v1, Lcsg;->a:I

    const/4 v9, 0x0

    iget v1, v1, Lcsg;->b:I

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x4

    if-gt v4, v1, :cond_2

    :goto_0
    const/4 v9, 0x3

    aget-object v6, v2, v4

    const/4 v9, 0x1

    aget-object v7, p1, v4

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const/4 v9, 0x5

    if-eqz v7, :cond_0

    const/4 v9, 0x5

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const/4 v9, 0x1

    const-string v7, "ytmrpbr.eotuhende"

    const-string v7, "method.returnType"

    const/4 v9, 0x7

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ldvg;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    :goto_1
    const/4 v9, 0x6

    aput-object v7, v3, v4

    const/4 v9, 0x0

    if-eq v4, v1, :cond_2

    const/4 v9, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    iget-object p1, p0, Lovg;->b:Lmvg;

    const/4 v9, 0x4

    invoke-interface {p1, v3}, Lmvg;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x7

    aput-object p1, v2, v5

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    move-object p1, v0

    move-object p1, v0

    :cond_3
    const/4 v9, 0x7

    return-object p1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lovg;->b:Lmvg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lmvg;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
