.class public Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/ClassUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnumTypeLocator"
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;


# instance fields
.field public final enumMapTypeField:Ljava/lang/reflect/Field;

.field public final enumSetTypeField:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->instance:Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const-class v0, Ljava/util/EnumSet;

    const/4 v3, 0x7

    const-class v1, Ljava/lang/Class;

    const-class v1, Ljava/lang/Class;

    const/4 v3, 0x4

    const-string v2, "eestnpmeTye"

    const-string v2, "elementType"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->locateField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->enumSetTypeField:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    const-class v0, Ljava/util/EnumMap;

    const-class v0, Ljava/util/EnumMap;

    const/4 v3, 0x6

    const-class v1, Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->locateField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->enumMapTypeField:Ljava/lang/reflect/Field;

    const/4 v3, 0x3

    return-void
.end method

.method public static locateField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v6, 0x1

    array-length v0, p0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ge v2, v0, :cond_1

    const/4 v6, 0x3

    aget-object v4, p0, v2

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x5

    if-ne v5, p2, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v6, 0x7

    if-nez v4, :cond_4

    array-length p1, p0

    :goto_2
    const/4 v6, 0x5

    if-ge v1, p1, :cond_4

    const/4 v6, 0x6

    aget-object v0, p0, v1

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x5

    if-ne v2, p2, :cond_3

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    return-object v3

    :cond_2
    move-object v4, v0

    move-object v4, v0

    :cond_3
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    if-eqz v4, :cond_5

    const/4 v6, 0x1

    const/4 p0, 0x1

    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    const/4 v6, 0x2

    return-object v4
.end method
