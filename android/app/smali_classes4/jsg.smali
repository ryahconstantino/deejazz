.class public final Ljsg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Ljava/lang/reflect/Type;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/GenericArrayTypeImpl;",
        "Ljava/lang/reflect/GenericArrayType;",
        "Lkotlin/reflect/TypeImpl;",
        "elementType",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)V",
        "equals",
        "",
        "other",
        "",
        "getGenericComponentType",
        "getTypeName",
        "",
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
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ylsneepmeet"

    const-string v0, "elementType"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsg;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Ljsg;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ljsg;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ljsg;->a:Ljava/lang/reflect/Type;

    const/4 v2, 0x1

    invoke-static {v0}, Lbtg;->a(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "]["

    const-string v1, "[]"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ljsg;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljsg;->getTypeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
