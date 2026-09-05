.class public final Ldtg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/WildcardType;
.implements Ljava/lang/reflect/Type;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldtg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlin/reflect/WildcardTypeImpl;",
        "Ljava/lang/reflect/WildcardType;",
        "Lkotlin/reflect/TypeImpl;",
        "upperBound",
        "Ljava/lang/reflect/Type;",
        "lowerBound",
        "(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getLowerBounds",
        "",
        "()[Ljava/lang/reflect/Type;",
        "getTypeName",
        "",
        "getUpperBounds",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final c:Ldtg$a;

.field public static final d:Ldtg;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ldtg$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ldtg$a;-><init>(Lmqg;)V

    const/4 v2, 0x2

    sput-object v0, Ldtg;->c:Ldtg$a;

    const/4 v2, 0x1

    new-instance v0, Ldtg;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1}, Ldtg;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    sput-object v0, Ldtg;->d:Ldtg;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtg;->a:Ljava/lang/reflect/Type;

    const/4 v0, 0x3

    iput-object p2, p0, Ldtg;->b:Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ldtg;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ldtg;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method public getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ldtg;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-array v0, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v0, v2, v1

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ldtg;->b:Ljava/lang/reflect/Type;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lbtg;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "?rspe  s"

    const-string v1, "? super "

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Ldtg;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Ldtg;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x3

    invoke-static {v0}, Lbtg;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "e?emd sn x"

    const-string v1, "? extends "

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const-string v0, "?"

    const-string v0, "?"

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    iget-object v1, p0, Ldtg;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldtg;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ldtg;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ldtg;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
