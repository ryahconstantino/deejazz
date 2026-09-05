.class public final Lcom/fasterxml/jackson/databind/SerializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        "Lcom/fasterxml/jackson/databind/SerializationConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

.field public static final SER_FEATURE_DEFAULTS:I


# instance fields
.field public final _defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

.field public final _formatWriteFeatures:I

.field public final _formatWriteFeaturesToChange:I

.field public final _generatorFeatures:I

.field public final _generatorFeaturesToChange:I

.field public final _serFeatures:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->DEFAULT_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v1, 0x0

    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->collectFeatureDefaults(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x1

    sput v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->SER_FEATURE_DEFAULTS:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    const/4 v1, 0x1

    iget v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v1, 0x0

    iget v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v1, 0x3

    iget v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v1, 0x4

    iget v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v1, 0x7

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;I)V

    iput p3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x6

    iput p4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v0, 0x5

    iput p5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v0, 0x4

    iput p6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x4

    iput p7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/core/PrettyPrinter;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    const/4 v1, 0x4

    iget v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v1, 0x3

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v1, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v1, 0x7

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v1, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v1, 0x7

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v1, 0x6

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v1, 0x5

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v1, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    const/4 v0, 0x2

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v0, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x7

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v0, 0x3

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x4

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v0, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V

    const/4 v0, 0x4

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v0, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x2

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v0, 0x5

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x7

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V

    const/4 v0, 0x3

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v0, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x4

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v0, 0x2

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v0, 0x6

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x6

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v0, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    const/4 v0, 0x3

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x6

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v0, 0x6

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v0, 0x7

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x2

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v0, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V

    const/4 v0, 0x0

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v0, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x0

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v0, 0x5

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v0, 0x4

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x3

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v0, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v0, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x6

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v0, 0x0

    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x5

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    const/4 v0, 0x6

    sget p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->SER_FEATURE_DEFAULTS:I

    const/4 v0, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v0, 0x3

    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->DEFAULT_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v0, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v0, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v0, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public _withBase(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public _withMapperFeatures(I)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 10

    const/4 v9, 0x0

    new-instance v8, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v9, 0x3

    iget v3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v9, 0x6

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v9, 0x3

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v9, 0x5

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v9, 0x1

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v0, v8

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x3

    move v2, p1

    move v2, p1

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    return-object v8
.end method

.method public initialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->INDENT_OUTPUT:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v4, 0x1

    iget v0, v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    const/4 v4, 0x7

    and-int/2addr v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v4, 0x2

    instance-of v3, v0, Lcom/fasterxml/jackson/core/util/Instantiatable;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    check-cast v0, Lcom/fasterxml/jackson/core/util/Instantiatable;

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/Instantiatable;->createInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_1
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iput-object v0, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_2
    const/4 v4, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v4, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v4, 0x6

    iget v0, v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    const/4 v4, 0x0

    and-int/2addr v0, v3

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    move v1, v2

    :goto_1
    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    const/4 v4, 0x5

    iget v2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    const/4 v4, 0x5

    iget v1, v1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->_mask:I

    const/4 v4, 0x3

    or-int/2addr v2, v1

    const/4 v4, 0x6

    or-int/2addr v0, v1

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->overrideStdFeatures(II)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_6
    const/4 v4, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v4, 0x6

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

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    const/4 v7, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdTypeDesc(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_findStdJdkCollectionDesc(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    move-result-object v1

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x2

    const-string v6, "set"

    const-string v6, "set"

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->collectProperties(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertiesCollector;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v7, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->_cachedFCA:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v7, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x0

    return-object v1
.end method

.method public final isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v1, 0x1

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    const/4 v1, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public with(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v9, 0x4

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    const/4 v9, 0x4

    or-int v4, v0, p1

    const/4 v9, 0x5

    if-ne v4, v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v9, 0x1

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v9, 0x7

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v9, 0x1

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v9, 0x5

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    :goto_0
    const/4 v9, 0x7

    return-object p1
.end method

.method public varargs with(Lcom/fasterxml/jackson/databind/SerializationFeature;[Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 11

    const/4 v10, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v10, 0x3

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    const/4 v10, 0x3

    or-int/2addr p1, v0

    const/4 v10, 0x6

    array-length v0, p2

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x6

    move v5, p1

    :goto_0
    const/4 v10, 0x7

    if-ge v1, v0, :cond_0

    const/4 v10, 0x1

    aget-object p1, p2, v1

    const/4 v10, 0x0

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    const/4 v10, 0x7

    or-int/2addr v5, p1

    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v10, 0x0

    if-ne v5, p1, :cond_1

    move-object p1, p0

    move-object p1, p0

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v10, 0x2

    iget v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v10, 0x6

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v10, 0x4

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    const/4 v10, 0x4

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v2, p1

    move-object v2, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    :goto_1
    const/4 v10, 0x2

    return-object p1
.end method

.method public with(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->with(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->with(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_DATES_AS_TIMESTAMPS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->without(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public withFilters(Lcom/fasterxml/jackson/databind/ser/FilterProvider;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v0, 0x7

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;)V

    :goto_0
    const/4 v0, 0x4

    return-object p1
.end method

.method public without(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 10

    const/4 v9, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_serFeatures:I

    const/4 v9, 0x5

    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->_mask:I

    const/4 v9, 0x0

    not-int p1, p1

    and-int v4, v0, p1

    const/4 v9, 0x7

    if-ne v4, v0, :cond_0

    move-object p1, p0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v9, 0x2

    iget v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_mapperFeatures:I

    const/4 v9, 0x2

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeatures:I

    const/4 v9, 0x6

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_generatorFeaturesToChange:I

    const/4 v9, 0x0

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeatures:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->_formatWriteFeaturesToChange:I

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;IIIIII)V

    :goto_0
    const/4 v9, 0x0

    return-object p1
.end method
