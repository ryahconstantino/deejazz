.class public abstract Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lcom/fasterxml/jackson/databind/cfg/ConfigFeature;",
        "T:",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "TCFG;TT;>;>",
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final AUTO_DETECT_MASK:I

.field public static final DEFAULT_MAPPER_FEATURES:I


# instance fields
.field public final _attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

.field public final _configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

.field public final _mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

.field public final _rootName:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final _rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

.field public final _subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

.field public final _view:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    const-class v0, Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->collectFeatureDefaults(Ljava/lang/Class;)I

    move-result v0

    const/4 v2, 0x7

    sput v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->DEFAULT_MAPPER_FEATURES:I

    const/4 v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v2, 0x3

    iget v0, v0, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    const/4 v2, 0x1

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v2, 0x4

    iget v1, v1, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    const/4 v2, 0x4

    or-int/2addr v0, v1

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    iget v1, v1, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    const/4 v2, 0x1

    or-int/2addr v0, v1

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v2, 0x6

    iget v1, v1, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    const/4 v2, 0x6

    or-int/2addr v0, v1

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    iget v1, v1, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    const/4 v2, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x4

    sput v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->AUTO_DETECT_MASK:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->DEFAULT_MAPPER_FEATURES:I

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;I)V

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;->EMPTY:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes$Impl;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v1, 0x4

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
            "TCFG;TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
            "TCFG;TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;I)V

    const/4 v0, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v0, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v0, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v0, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
            "TCFG;TT;>;",
            "Lcom/fasterxml/jackson/databind/cfg/BaseSettings;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    const/4 v0, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v0, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v0, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v0, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
            "TCFG;TT;>;",
            "Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
            "TCFG;TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v0, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v0, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v0, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v0, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
            "TCFG;TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;",
            "Lcom/fasterxml/jackson/databind/util/RootNameLookup;",
            "Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    new-instance v14, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;-><init>()V

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v6, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    iget-object v7, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v8, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v9, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    iget-object v10, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    iget-object v11, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    iget-object v12, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v13, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-object v3, v14

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    invoke-direct {p0, v1, v14}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
            "TCFG;TT;>;",
            "Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v1, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v1, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v1, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
            "TCFG;TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_view:Ljava/lang/Class;

    const/4 v1, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_attributes:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public abstract _withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/BaseSettings;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract _withMapperFeatures(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public copy()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public final findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_mixIns:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public findRootName(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->findRootName(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public findRootName(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/PropertyName;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootNames:Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p0}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->findRootName(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final getConfigOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->findOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;->INSTANCE:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;

    :cond_0
    return-object p1
.end method

.method public final getDefaultInclusion(Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->findOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object p2

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x1

    sget-object p2, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;->INSTANCE:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_includeAsProperty:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyInclusion(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x3

    return-object p2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final getDefaultPropertyFormat(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonFormat$Value;"
        }
    .end annotation

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v11, 0x7

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_overrides:Ljava/util/Map;

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    check-cast p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    const/4 v11, 0x7

    if-eqz p1, :cond_2

    const/4 v11, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_format:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    if-eqz p1, :cond_2

    const/4 v11, 0x0

    iget-object v1, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_lenient:Ljava/lang/Boolean;

    const/4 v11, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v11, 0x0

    if-nez v2, :cond_4

    const/4 v11, 0x2

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultLeniency:Ljava/lang/Boolean;

    const/4 v11, 0x6

    if-ne v10, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v11, 0x0

    iget-object v4, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_pattern:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v5, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v11, 0x2

    iget-object v6, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_locale:Ljava/util/Locale;

    const/4 v11, 0x4

    iget-object v7, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezoneStr:Ljava/lang/String;

    const/4 v11, 0x2

    iget-object v8, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_timezone:Ljava/util/TimeZone;

    const/4 v11, 0x6

    iget-object v9, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_features:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v10}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;Ljava/lang/Boolean;)V

    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultLeniency:Ljava/lang/Boolean;

    const/4 v11, 0x1

    if-nez p1, :cond_3

    const/4 v11, 0x6

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v11, 0x1

    new-instance v8, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    const/4 v11, 0x4

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonFormat$Features;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonFormat$Features;

    const/4 v11, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x7

    const/4 v5, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v11, 0x7

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;Ljava/util/Locale;Ljava/lang/String;Ljava/util/TimeZone;Lcom/fasterxml/jackson/annotation/JsonFormat$Features;Ljava/lang/Boolean;)V

    move-object p1, v8

    move-object p1, v8

    :cond_4
    :goto_1
    const/4 v11, 0x1

    return-object p1
.end method

.method public final getDefaultPropertyIgnorals(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    move-object p2, v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyIgnorals(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object p2

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->findOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_ignorals:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    move-object v1, p1

    move-object v1, p1

    :cond_1
    const/4 v2, 0x3

    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    const/4 v2, 0x2

    if-nez p2, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    return-object v1
.end method

.method public final getDefaultPropertyInclusion(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->findOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;->INSTANCE:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_include:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x2

    return-object p1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    const/4 v4, 0x5

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    const/4 v4, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v4, 0x5

    sget v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->AUTO_DETECT_MASK:I

    const/4 v4, 0x2

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_4

    const/4 v4, 0x7

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x2

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withFieldVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v1

    :cond_0
    const/4 v4, 0x1

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x5

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v1

    :cond_1
    const/4 v4, 0x2

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x7

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withIsGetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v1

    :cond_2
    const/4 v4, 0x5

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x3

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withSetterVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v1

    :cond_3
    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    const/4 v4, 0x2

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withCreatorVisibility(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v1

    :cond_4
    const/4 v4, 0x3

    return-object v1
.end method

.method public final getDefaultVisibilityChecker(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultVisibilityChecker()Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findAutoDetectVisibility(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->findOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_visibility:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;

    const/4 v2, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->withOverrides(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Value;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    move-result-object v0

    :cond_1
    const/4 v2, 0x5

    return-object v0
.end method

.method public final with(Lcom/fasterxml/jackson/core/Base64Variant;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/Base64Variant;",
            ")TT;"
        }
    .end annotation

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v13, 0x5

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v13, 0x0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v13, 0x7

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    const/4 v13, 0x3

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v13, 0x1

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const/4 v13, 0x1

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v13, 0x5

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    const/4 v13, 0x0

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    const/4 v13, 0x2

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-object v2, v1

    move-object v2, v1

    move-object v11, p1

    move-object v11, p1

    const/4 v13, 0x2

    invoke-direct/range {v2 .. v12}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v13, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v13, 0x0

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            ")TT;"
        }
    .end annotation

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const/4 v13, 0x6

    if-ne v1, p1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v13, 0x3

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    const/4 v13, 0x0

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v13, 0x1

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    const/4 v13, 0x6

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v13, 0x5

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    const/4 v13, 0x2

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    const/4 v13, 0x7

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-object v2, v1

    move-object v2, v1

    move-object v5, p1

    move-object v5, p1

    const/4 v13, 0x6

    invoke-direct/range {v2 .. v12}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v13, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v13, 0x4

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;",
            ")TT;"
        }
    .end annotation

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v12, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    if-nez p1, :cond_0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v12, 0x4

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    const/4 v12, 0x0

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v12, 0x1

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const/4 v12, 0x6

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v12, 0x3

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    const/4 v12, 0x4

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v12, 0x4

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    const/4 v12, 0x6

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    const/4 v12, 0x3

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v12, 0x3

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x4

    invoke-direct/range {v1 .. v11}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v12, 0x5

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;)TT;"
        }
    .end annotation

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v13, 0x2

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    const/4 v13, 0x3

    if-ne v1, p1, :cond_0

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v13, 0x6

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    const/4 v13, 0x4

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v13, 0x3

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const/4 v13, 0x2

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v13, 0x7

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v13, 0x3

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    const/4 v13, 0x5

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    const/4 v13, 0x5

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v13, 0x4

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-object v2, v1

    move-object v2, v1

    move-object v7, p1

    move-object v7, p1

    const/4 v13, 0x6

    invoke-direct/range {v2 .. v12}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    move-object v0, v1

    :goto_0
    const/4 v13, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v13, 0x2

    return-object p1
.end method

.method public final with(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            ")TT;"
        }
    .end annotation

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v13, 0x4

    if-ne v1, p1, :cond_0

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v13, 0x3

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    const/4 v13, 0x7

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v13, 0x5

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const/4 v13, 0x0

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    const/4 v13, 0x6

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v13, 0x7

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    const/4 v13, 0x2

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    const/4 v13, 0x7

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v13, 0x2

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-object v2, v1

    move-object v2, v1

    move-object v6, p1

    move-object v6, p1

    const/4 v13, 0x3

    invoke-direct/range {v2 .. v12}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v13, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v13, 0x2

    return-object p1
.end method

.method public with(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            ")TT;"
        }
    .end annotation

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v12, 0x4

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v12, 0x5

    if-ne v1, p1, :cond_0

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    if-eqz p1, :cond_2

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    const/4 v2, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v12, 0x7

    if-eqz v2, :cond_2

    const/4 v12, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_force(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object p1

    :cond_2
    move-object v7, p1

    move-object v7, p1

    const/4 v12, 0x7

    new-instance p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v12, 0x1

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v12, 0x6

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const/4 v12, 0x5

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v12, 0x4

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    const/4 v12, 0x5

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    const/4 v12, 0x3

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v12, 0x5

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-object v1, p1

    const/4 v12, 0x5

    invoke-direct/range {v1 .. v11}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v12, 0x7

    return-object p1
.end method

.method public final with(Ljava/util/Locale;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")TT;"
        }
    .end annotation

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    const/4 v13, 0x1

    if-ne v1, p1, :cond_0

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v13, 0x7

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    const/4 v13, 0x3

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v13, 0x0

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const/4 v13, 0x6

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v13, 0x5

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    const/4 v13, 0x1

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v13, 0x0

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    const/4 v13, 0x3

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-object v2, v1

    move-object v2, v1

    move-object v9, p1

    move-object v9, p1

    const/4 v13, 0x6

    invoke-direct/range {v2 .. v12}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v13, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v13, 0x7

    return-object p1
.end method

.method public final with(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            ")TT;"
        }
    .end annotation

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    if-eqz p1, :cond_1

    const/4 v13, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    const/4 v13, 0x6

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v13, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_force(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;

    move-result-object v8

    const/4 v13, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v13, 0x2

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    const/4 v13, 0x4

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v13, 0x7

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const/4 v13, 0x7

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v13, 0x1

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    const/4 v13, 0x4

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    const/4 v13, 0x6

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v13, 0x1

    iget-object v12, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-object v2, v1

    move-object v2, v1

    move-object v10, p1

    move-object v10, p1

    const/4 v13, 0x4

    invoke-direct/range {v2 .. v12}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v13, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v13, 0x3

    return-object p1

    :cond_1
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v13, 0x3

    throw p1
.end method

.method public final varargs with([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/MapperFeature;",
            ")TT;"
        }
    .end annotation

    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v4, 0x7

    array-length v1, p1

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, p1, v2

    const/4 v4, 0x4

    iget v3, v3, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    const/4 v4, 0x5

    or-int/2addr v0, v3

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    const/4 v4, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_withMapperFeatures(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public final withAppendedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;

    const/4 v3, 0x5

    invoke-direct {v2, v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final withInsertedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            ")TT;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v3, 0x2

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationIntrospectorPair;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    move-object p1, v2

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->withAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public final varargs without([Lcom/fasterxml/jackson/databind/MapperFeature;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/fasterxml/jackson/databind/MapperFeature;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v4, 0x4

    array-length v1, p1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x7

    aget-object v3, p1, v2

    const/4 v4, 0x1

    iget v3, v3, Lcom/fasterxml/jackson/databind/MapperFeature;->_mask:I

    const/4 v4, 0x4

    not-int v3, v3

    and-int/2addr v0, v3

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v4, 0x3

    if-ne v0, p1, :cond_1

    const/4 v4, 0x6

    return-object p0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_withMapperFeatures(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
