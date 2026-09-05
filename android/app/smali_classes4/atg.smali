.class public final Latg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/TypeVariable;
.implements Ljava/lang/reflect/Type;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/TypeVariable<",
        "Ljava/lang/reflect/GenericDeclaration;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0011\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u000f\u001a\u0004\u0018\u0001H\u0010\"\u0008\u0008\u0000\u0010\u0010*\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0012\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000cH\u0016\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/reflect/TypeVariableImpl;",
        "Ljava/lang/reflect/TypeVariable;",
        "Ljava/lang/reflect/GenericDeclaration;",
        "Lkotlin/reflect/TypeImpl;",
        "typeParameter",
        "Lkotlin/reflect/KTypeParameter;",
        "(Lkotlin/reflect/KTypeParameter;)V",
        "equals",
        "",
        "other",
        "",
        "getAnnotatedBounds",
        "",
        "",
        "()[Ljava/lang/annotation/Annotation;",
        "getAnnotation",
        "T",
        "annotationClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;",
        "getAnnotations",
        "getBounds",
        "Ljava/lang/reflect/Type;",
        "()[Ljava/lang/reflect/Type;",
        "getDeclaredAnnotations",
        "getGenericDeclaration",
        "getName",
        "",
        "getTypeName",
        "hashCode",
        "",
        "toString",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lwsg;


# direct methods
.method public constructor <init>(Lwsg;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "yrsamaePepttr"

    const-string v0, "typeParameter"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Latg;->a:Lwsg;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Latg;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Latg;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public getBounds()[Ljava/lang/reflect/Type;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Latg;->a:Lwsg;

    const/4 v4, 0x5

    invoke-interface {v0}, Lwsg;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lvsg;

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lbtg;->b(Lvsg;Z)Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "o. mtkayTypAptlnKVyerenrrccor_ lolioAlul -rT.lioyyd<oJnnrboas ooa fMtn  A.ietntnayatt_A ltskruesr cctan>ntKls"

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lbmg;

    const/4 v3, 0x0

    iget-object v1, p0, Latg;->a:Lwsg;

    const/4 v3, 0x0

    const-string v2, "odtfoei er:ot e ioi()  laeeetbleyDoK rppeaTvGytrnruraransie setptp mrsfa dgn cte ocy"

    const-string v2, "getGenericDeclaration() is not yet supported for type variables created from KType: "

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, " e smb:eomotoiit ndnpetlnirpAn a "

    const-string v2, "An operation is not implemented: "

    const/4 v3, 0x5

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lbmg;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Latg;->a:Lwsg;

    const/4 v1, 0x4

    invoke-interface {v0}, Lwsg;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Latg;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Latg;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x7

    invoke-virtual {p0}, Latg;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Latg;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
