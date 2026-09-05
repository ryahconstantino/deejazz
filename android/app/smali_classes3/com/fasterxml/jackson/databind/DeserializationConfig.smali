.class public final Lcom/fasterxml/jackson/databind/DeserializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/DeserializationFeature;",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DESER_FEATURE_DEFAULTS:I


# instance fields
.field public final _deserFeatures:I

.field public final _formatReadFeatures:I

.field public final _formatReadFeaturesToChange:I

.field public final _nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

.field public final _parserFeatures:I

.field public final _parserFeaturesToChange:I

.field public final _problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const-class v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->collectFeatureDefaults(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x2

    sput v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->DESER_FEATURE_DEFAULTS:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V

    const/4 v0, 0x6

    iput p3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v0, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x3

    iput p4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v0, 0x2

    iput p5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v0, 0x5

    iput p6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v0, 0x1

    iput p7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x1

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v0, 0x5

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v0, 0x4

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v0, 0x7

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v0, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V

    const/4 v0, 0x6

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v0, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x0

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v0, 0x5

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v0, 0x4

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v0, 0x5

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v0, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V

    const/4 v0, 0x7

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v0, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x3

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v0, 0x4

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v0, 0x4

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v0, 0x3

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v0, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    const/4 v0, 0x7

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v0, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x4

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v0, 0x1

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v0, 0x2

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v0, 0x3

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v0, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V

    const/4 v0, 0x5

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v0, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x5

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v0, 0x1

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v0, 0x3

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v0, 0x4

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v0, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    const/4 v1, 0x5

    iget v0, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x2

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v1, 0x2

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v1, 0x4

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v1, 0x0

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v1, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v1, 0x7

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v1, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "Lcom/fasterxml/jackson/databind/deser/DeserializationProblemHandler;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    const/4 v1, 0x1

    iget v0, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v1, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v1, 0x2

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v1, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v1, 0x2

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v1, 0x2

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v1, 0x7

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v1, 0x0

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v1, 0x2

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v1, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v0, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x3

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v0, 0x5

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v0, 0x1

    iget p2, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v0, 0x3

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v0, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    const/4 v0, 0x6

    sget p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;->DESER_FEATURE_DEFAULTS:I

    const/4 v0, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v0, 0x4

    sget-object p1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_nodeFactory:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_problemHandlers:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v0, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v0, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public _withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    :goto_0
    return-object v0
.end method

.method public _withMapperFeatures(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 10

    const/4 v9, 0x3

    new-instance v8, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iget v3, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v9, 0x4

    iget v4, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v9, 0x7

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v9, 0x3

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v9, 0x1

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x1

    move v2, p1

    move v2, p1

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    const/4 v9, 0x7

    return-object v8
.end method

.method public initialize(Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonParser;

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->overrideFormatFeatures(II)Lcom/fasterxml/jackson/core/JsonParser;

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public introspect(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    const/4 v7, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdTypeDesc(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdJdkCollectionDesc(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v1

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v6, "ets"

    const-string v6, "set"

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->collectProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v7, 0x2

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v7, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_cachedFCA:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v7, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x0

    return-object v1
.end method

.method public introspectForCreation(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x4

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdTypeDesc(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v1, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdJdkCollectionDesc(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-string v6, "tse"

    const-string v6, "set"

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p0

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->collectProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v7, 0x0

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;)V

    :cond_0
    const/4 v7, 0x6

    return-object v0
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z
    .locals 2

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v1, 0x0

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v1, 0x5

    and-int/2addr p1, v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public useRootWrapping()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_rootName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public with(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 10

    const/4 v9, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v9, 0x3

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v9, 0x6

    or-int v4, v0, p1

    const/4 v9, 0x5

    if-ne v4, v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v9, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v9, 0x2

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v9, 0x2

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v9, 0x0

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v9, 0x3

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_0
    const/4 v9, 0x0

    return-object p1
.end method

.method public varargs with(Lcom/fasterxml/jackson/databind/DeserializationFeature;[Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 11

    const/4 v10, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v10, 0x1

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v10, 0x3

    or-int/2addr p1, v0

    const/4 v10, 0x4

    array-length v0, p2

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x5

    move v5, p1

    move v5, p1

    :goto_0
    const/4 v10, 0x7

    if-ge v1, v0, :cond_0

    const/4 v10, 0x1

    aget-object p1, p2, v1

    const/4 v10, 0x3

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    or-int/2addr v5, p1

    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    if-ne v5, p1, :cond_1

    move-object p1, p0

    move-object p1, p0

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v10, 0x7

    iget v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v10, 0x5

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v10, 0x4

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v10, 0x1

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v10, 0x2

    iget v9, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v2, p1

    move-object v2, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_1
    const/4 v10, 0x2

    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/DeserializationConfig;
    .locals 10

    const/4 v9, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_deserFeatures:I

    const/4 v9, 0x5

    iget p1, p1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->_mask:I

    const/4 v9, 0x0

    not-int p1, p1

    const/4 v9, 0x7

    and-int v4, v0, p1

    const/4 v9, 0x3

    if-ne v4, v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v9, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v9, 0x6

    iget v5, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeatures:I

    const/4 v9, 0x7

    iget v6, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_parserFeaturesToChange:I

    const/4 v9, 0x3

    iget v7, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeatures:I

    const/4 v9, 0x0

    iget v8, p0, Lcom/fasterxml/jackson/databind/DeserializationConfig;->_formatReadFeaturesToChange:I

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/DeserializationConfig;-><init>(Lcom/fasterxml/jackson/databind/DeserializationConfig;IIIIII)V

    :goto_0
    const/4 v9, 0x1

    return-object p1
.end method
