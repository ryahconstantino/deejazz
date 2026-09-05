.class public final Lp8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8f$a;
    }
.end annotation


# instance fields
.field public final a:Lu7f;


# direct methods
.method public constructor <init>(Lu7f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lp8f;->a:Lu7f;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lw6f;Lm9f;)Lk7f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6f;",
            "Lm9f<",
            "TT;>;)",
            "Lk7f<",
            "TT;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p2, Lm9f;->b:Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    iget-object v1, p2, Lm9f;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    const-class v2, Ljava/util/Collection;

    const-class v2, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const-class v2, Ljava/util/Collection;

    const-class v2, Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lo7f;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x4

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v0, v0, v2

    :cond_1
    const/4 v3, 0x4

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x3

    aget-object v0, v0, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x6

    new-instance v1, Lm9f;

    invoke-direct {v1, v0}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Lw6f;->e(Lm9f;)Lk7f;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lp8f;->a:Lu7f;

    invoke-virtual {v2, p2}, Lu7f;->a(Lm9f;)Lh8f;

    move-result-object p2

    const/4 v3, 0x4

    new-instance v2, Lp8f$a;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v0, v1, p2}, Lp8f$a;-><init>(Lw6f;Ljava/lang/reflect/Type;Lk7f;Lh8f;)V

    const/4 v3, 0x2

    return-object v2
.end method
