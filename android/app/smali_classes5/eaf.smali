.class public Leaf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Leaf;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    const-string v0, "faa"

    const-string v0, "aaf"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x6

    new-instance v0, Leaf;

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {v0, v1}, Leaf;-><init>(Z)V

    const/4 v2, 0x2

    sput-object v0, Leaf;->b:Leaf;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Leaf;->a:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Leaf;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Leaf;->b:Leaf;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Leaf;->a:Ljava/util/Map;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p1, Leaf;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Leaf;->a:Ljava/util/Map;

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Leaf;->a:Ljava/util/Map;

    const/4 v0, 0x3

    return-void
.end method

.method public static a()Leaf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ldaf;->a:Ljava/lang/Class;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v4, 0x4

    const-string v1, "sesytteggpmiyErt"

    const-string v1, "getEmptyRegistry"

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Leaf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Leaf;->b:Leaf;

    :goto_0
    const/4 v4, 0x0

    return-object v0
.end method
