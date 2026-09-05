.class public Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;


# instance fields
.field public final _alwaysAsId:Z

.field public final _generator:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final _propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final _resolver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final _scope:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    const/4 v7, 0x2

    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyName;->NO_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v7, 0x6

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    const/4 v7, 0x1

    sput-object v6, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->EMPTY:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;>;Z",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fasterxml/jackson/annotation/ObjectIdResolver;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_scope:Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_generator:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_alwaysAsId:Z

    const/4 v0, 0x3

    if-nez p5, :cond_0

    const/4 v0, 0x5

    const-class p5, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;

    const-class p5, Lcom/fasterxml/jackson/annotation/SimpleObjectIdResolver;

    :cond_0
    const/4 v0, 0x0

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_resolver:Ljava/lang/Class;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Obs:m=Ief rcejNItpodaon"

    const-string v0, "ObjectIdInfo: propName="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "e cms,p="

    const-string v1, ", scope="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_scope:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "teapornTr eo,eyg"

    const-string v1, ", generatorType="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_generator:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", alwaysAsId="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_alwaysAsId:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
