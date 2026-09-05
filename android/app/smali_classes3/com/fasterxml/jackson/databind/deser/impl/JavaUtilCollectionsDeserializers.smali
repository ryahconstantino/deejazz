.class public abstract Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers$JavaUtilCollectionsConverter;
    }
.end annotation


# static fields
.field public static final CLASS_AS_ARRAYS_LIST:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CLASS_SINGLETON_LIST:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CLASS_SINGLETON_MAP:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CLASS_SINGLETON_SET:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CLASS_UNMODIFIABLE_LIST_ALIAS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CLASS_UNMODIFIABLE_MAP:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    move v3, v1

    aput-object v2, v0, v1

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_AS_ARRAYS_LIST:Ljava/lang/Class;

    const/4 v3, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_SINGLETON_SET:Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    sput-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_SET:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    sput-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_SINGLETON_LIST:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_LIST:Ljava/lang/Class;

    const/4 v3, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_LIST_ALIAS:Ljava/lang/Class;

    const/4 v3, 0x4

    const-string v0, "a"

    const-string v0, "a"

    const/4 v3, 0x1

    const-string v1, "b"

    const-string v1, "b"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_SINGLETON_MAP:Ljava/lang/Class;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/impl/JavaUtilCollectionsDeserializers;->CLASS_UNMODIFIABLE_MAP:Ljava/lang/Class;

    const/4 v3, 0x5

    return-void
.end method
