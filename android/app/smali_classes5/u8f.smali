.class public final Lu8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8f$a;
    }
.end annotation


# instance fields
.field public final a:Lu7f;

.field public final b:Z


# direct methods
.method public constructor <init>(Lu7f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lu8f;->a:Lu7f;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lu8f;->b:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lw6f;Lm9f;)Lk7f;
    .locals 12
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

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p2, Lm9f;->b:Ljava/lang/reflect/Type;

    iget-object v3, p2, Lm9f;->a:Ljava/lang/Class;

    const-class v4, Ljava/util/Map;

    const-class v4, Ljava/util/Map;

    const/4 v11, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v11, 0x7

    if-nez v3, :cond_0

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x6

    return-object v0

    :cond_0
    const/4 v11, 0x2

    invoke-static {v1}, Lo7f;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x6

    const-class v4, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    const/4 v11, 0x6

    const-class v5, Ljava/lang/String;

    const-class v5, Ljava/lang/String;

    const/4 v11, 0x0

    const-class v6, Ljava/util/Properties;

    const-class v6, Ljava/util/Properties;

    const/4 v11, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-ne v1, v6, :cond_1

    const/4 v11, 0x5

    new-array v1, v7, [Ljava/lang/reflect/Type;

    const/4 v11, 0x4

    aput-object v5, v1, v8

    const/4 v11, 0x4

    aput-object v5, v1, v9

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const-class v5, Ljava/util/Map;

    const-class v5, Ljava/util/Map;

    const/4 v11, 0x2

    invoke-static {v1, v3, v5}, Lo7f;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v11, 0x6

    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x6

    if-eqz v3, :cond_2

    const/4 v11, 0x1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    new-array v1, v7, [Ljava/lang/reflect/Type;

    const/4 v11, 0x0

    aput-object v4, v1, v8

    const/4 v11, 0x2

    aput-object v4, v1, v9

    :goto_0
    const/4 v11, 0x4

    aget-object v3, v1, v8

    const/4 v11, 0x7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    if-eq v3, v4, :cond_4

    const/4 v11, 0x1

    const-class v4, Ljava/lang/Boolean;

    const-class v4, Ljava/lang/Boolean;

    const/4 v11, 0x4

    if-ne v3, v4, :cond_3

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    new-instance v4, Lm9f;

    const/4 v11, 0x3

    invoke-direct {v4, v3}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v11, 0x3

    invoke-virtual {p1, v4}, Lw6f;->e(Lm9f;)Lk7f;

    move-result-object v3

    const/4 v11, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x0

    sget-object v3, Lc9f;->f:Lk7f;

    :goto_2
    move-object v4, v3

    const/4 v11, 0x4

    aget-object v3, v1, v9

    const/4 v11, 0x1

    new-instance v5, Lm9f;

    const/4 v11, 0x0

    invoke-direct {v5, v3}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v11, 0x4

    invoke-virtual {p1, v5}, Lw6f;->e(Lm9f;)Lk7f;

    move-result-object v6

    const/4 v11, 0x2

    iget-object v3, p0, Lu8f;->a:Lu7f;

    const/4 v11, 0x7

    invoke-virtual {v3, p2}, Lu7f;->a(Lm9f;)Lh8f;

    move-result-object v7

    const/4 v11, 0x0

    new-instance v10, Lu8f$a;

    const/4 v11, 0x6

    aget-object v3, v1, v8

    const/4 v11, 0x7

    aget-object v5, v1, v9

    move-object v0, v10

    move-object v0, v10

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v7}, Lu8f$a;-><init>(Lu8f;Lw6f;Ljava/lang/reflect/Type;Lk7f;Ljava/lang/reflect/Type;Lk7f;Lh8f;)V

    const/4 v11, 0x5

    return-object v10
.end method
