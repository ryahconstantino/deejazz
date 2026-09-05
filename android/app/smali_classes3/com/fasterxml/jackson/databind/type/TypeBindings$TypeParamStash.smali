.class public Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/type/TypeBindings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeParamStash"
.end annotation


# static fields
.field public static final VARS_ABSTRACT_LIST:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final VARS_ARRAY_LIST:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final VARS_COLLECTION:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final VARS_HASH_MAP:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final VARS_ITERABLE:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final VARS_LINKED_HASH_MAP:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final VARS_LIST:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field public static final VARS_MAP:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Ljava/util/AbstractList;

    const-class v0, Ljava/util/AbstractList;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_ABSTRACT_LIST:[Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x6

    const-class v0, Ljava/util/Collection;

    const-class v0, Ljava/util/Collection;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_COLLECTION:[Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x5

    const-class v0, Ljava/lang/Iterable;

    const-class v0, Ljava/lang/Iterable;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_ITERABLE:[Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x3

    const-class v0, Ljava/util/List;

    const-class v0, Ljava/util/List;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_LIST:[Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x3

    const-class v0, Ljava/util/ArrayList;

    const-class v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_ARRAY_LIST:[Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x3

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_MAP:[Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x6

    const-class v0, Ljava/util/HashMap;

    const-class v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_HASH_MAP:[Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x7

    const-class v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/type/TypeBindings$TypeParamStash;->VARS_LINKED_HASH_MAP:[Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    return-void
.end method
