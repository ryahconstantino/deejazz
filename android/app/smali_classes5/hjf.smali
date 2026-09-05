.class public Lhjf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v5, 0x4

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x3

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x3

    new-instance v1, Lljf;

    const/4 v5, 0x2

    invoke-direct {v1}, Lljf;-><init>()V

    const/4 v5, 0x7

    new-instance v2, Lijf;

    const/4 v5, 0x0

    invoke-direct {v2}, Lijf;-><init>()V

    new-instance v3, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    const/4 v5, 0x5

    const-class v4, Lujf;

    const-class v4, Lujf;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v5, 0x6

    const-class v2, Lgjf;

    const-class v2, Lgjf;

    const/4 v5, 0x4

    invoke-virtual {v3, v2, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x3

    sput-object v0, Lhjf;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x5

    return-void
.end method
