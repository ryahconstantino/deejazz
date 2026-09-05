.class public final Lc9f$e0;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lk7f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v11, 0x2

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v11, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    iput-object v0, p0, Lc9f$e0;->a:Ljava/util/Map;

    const/4 v11, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x7

    iput-object v0, p0, Lc9f$e0;->b:Ljava/util/Map;

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, [Ljava/lang/Enum;

    const/4 v11, 0x2

    array-length v1, v0

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v11, 0x4

    if-ge v3, v1, :cond_1

    const/4 v11, 0x4

    aget-object v4, v0, v3

    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v11, 0x7

    const-class v7, Ln7f;

    const-class v7, Ln7f;

    const/4 v11, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    const/4 v11, 0x6

    check-cast v6, Ln7f;

    const/4 v11, 0x6

    if-eqz v6, :cond_0

    const/4 v11, 0x6

    invoke-interface {v6}, Ln7f;->value()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-interface {v6}, Ln7f;->alternate()[Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    array-length v7, v6

    const/4 v11, 0x1

    move v8, v2

    move v8, v2

    :goto_1
    const/4 v11, 0x5

    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    iget-object v10, p0, Lc9f$e0;->a:Ljava/util/Map;

    const/4 v11, 0x2

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    const/4 v11, 0x6

    iget-object v6, p0, Lc9f$e0;->a:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v6, p0, Lc9f$e0;->b:Ljava/util/Map;

    const/4 v11, 0x5

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v11, 0x5

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc9f$e0;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ln9f;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/Enum;

    :goto_0
    return-object p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/Enum;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lc9f$e0;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lp9f;->r(Ljava/lang/String;)Lp9f;

    const/4 v1, 0x2

    return-void
.end method
