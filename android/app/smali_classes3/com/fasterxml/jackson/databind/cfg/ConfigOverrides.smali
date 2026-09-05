.class public Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public _defaultLeniency:Ljava/lang/Boolean;

.field public _defaultMergeable:Ljava/lang/Boolean;

.field public _defaultSetterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field public _overrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;",
            ">;"
        }
    .end annotation
.end field

.field public _visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v4, 0x6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v4, 0x1

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    sget-object v2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->DEFAULT:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_overrides:Ljava/util/Map;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultSetterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    const/4 v4, 0x5

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultMergeable:Ljava/lang/Boolean;

    const/4 v4, 0x6

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultLeniency:Ljava/lang/Boolean;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;Lcom/fasterxml/jackson/annotation/JsonSetter$Value;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;",
            ">;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Value;",
            "Lcom/fasterxml/jackson/annotation/JsonSetter$Value;",
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_overrides:Ljava/util/Map;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultSetterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_visibilityChecker:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultMergeable:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultLeniency:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public findOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_overrides:Ljava/util/Map;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    const/4 v1, 0x2

    return-object p1
.end method
