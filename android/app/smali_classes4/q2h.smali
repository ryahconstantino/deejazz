.class public final Lq2h;
.super Lm3h;
.source ""

# interfaces
.implements Lv7h;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lm3h;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq7h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4

    const-string v0, "fcseprteyTl"

    const-string v0, "reflectType"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lm3h;-><init>()V

    const/4 v3, 0x7

    iput-object p1, p0, Lq2h;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x6

    const-string v1, "peyt"

    const-string v1, "type"

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v3, 0x6

    const-string v0, "nirmtonmypeecpeToCen"

    const-string v0, "genericComponentType"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    instance-of v0, p1, Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    new-instance p1, Ll3h;

    invoke-direct {p1, v1}, Ll3h;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    new-instance v0, Lp3h;

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Lp3h;-><init>(Ljava/lang/reflect/WildcardType;)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Lb3h;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lb3h;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x7

    new-instance v0, Lq2h;

    invoke-direct {v0, p1}, Lq2h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x2

    goto :goto_3

    :cond_4
    const/4 v3, 0x5

    instance-of v0, p1, Ljava/lang/Class;

    const/4 v3, 0x7

    if-eqz v0, :cond_9

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x4

    const-string v0, "gntoonp(eyCeeoTt)p"

    const-string v0, "getComponentType()"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    new-instance v0, Ll3h;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ll3h;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const/4 v3, 0x2

    if-nez v0, :cond_8

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    const/4 v3, 0x4

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x6

    if-eqz v0, :cond_7

    new-instance v0, Lp3h;

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lp3h;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_7
    const/4 v3, 0x3

    new-instance v0, Lb3h;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lb3h;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    const/4 v3, 0x6

    new-instance v0, Lq2h;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lq2h;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x7

    goto :goto_1

    :goto_3
    const/4 v3, 0x2

    iput-object p1, p0, Lq2h;->b:Lm3h;

    const/4 v3, 0x6

    sget-object p1, Ling;->a:Ling;

    const/4 v3, 0x1

    iput-object p1, p0, Lq2h;->c:Ljava/util/Collection;

    const/4 v3, 0x3

    return-void

    :cond_9
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string v1, "aN tnbpyar  ar(o yt"

    const-string v1, "Not an array type ("

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, ": )"

    const-string v2, "): "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method


# virtual methods
.method public G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public V()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lq2h;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x7

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lq7h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lq2h;->c:Ljava/util/Collection;

    const/4 v1, 0x0

    return-object v0
.end method

.method public p()Lm8h;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lq2h;->b:Lm3h;

    const/4 v1, 0x1

    return-object v0
.end method
