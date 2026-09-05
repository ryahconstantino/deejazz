.class public final Ltq5;
.super Lcom/fasterxml/jackson/databind/ObjectMapper;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/coredata/mapper/DynamicPageObjectMapper;",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "()V",
        "dynamic-page__data"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ltq5;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ltq5;

    const/4 v7, 0x0

    invoke-direct {v0}, Ltq5;-><init>()V

    const/4 v7, 0x0

    sput-object v0, Ltq5;->a:Ltq5;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v7, 0x3

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v7, 0x7

    new-instance v1, Lh13;

    const/4 v7, 0x4

    invoke-direct {v1}, Lh13;-><init>()V

    const/4 v7, 0x4

    new-instance v2, Li13;

    const/4 v7, 0x7

    invoke-direct {v2}, Li13;-><init>()V

    const/4 v7, 0x6

    new-instance v3, Lwl2;

    const/4 v7, 0x1

    invoke-direct {v3}, Lwl2;-><init>()V

    const/4 v7, 0x7

    new-instance v4, Lz13;

    const/4 v7, 0x5

    invoke-direct {v4}, Lz13;-><init>()V

    const/4 v7, 0x7

    invoke-static {v0}, Ldtb;->registerKotlinModule(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v7, 0x4

    new-instance v5, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x3

    invoke-direct {v5}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    const/4 v7, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x7

    const-class v6, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x0

    const-class v3, Lry2;

    const/4 v7, 0x2

    new-instance v6, Lt13;

    const/4 v7, 0x6

    invoke-direct {v6, v2}, Lt13;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v6}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v3, Lgv2;

    const-class v3, Lgv2;

    new-instance v6, Lu03;

    const/4 v7, 0x7

    invoke-direct {v6, v1}, Lu03;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v6}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x1

    const-class v3, Lsv2;

    const-class v3, Lsv2;

    new-instance v6, Lx03;

    const/4 v7, 0x6

    invoke-direct {v6, v1}, Lx03;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v7, 0x7

    invoke-virtual {v5, v3, v6}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x6

    const-class v3, Lqz2;

    const-class v3, Lqz2;

    const/4 v7, 0x0

    new-instance v6, Lc23;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v4}, Lc23;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v3, v6}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x1

    const-class v3, Lzy2;

    const/4 v7, 0x6

    new-instance v4, Lv13;

    const/4 v7, 0x6

    invoke-direct {v4, v1}, Lv13;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v3, v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x1

    const-class v1, Ljx2;

    const-class v1, Ljx2;

    const/4 v7, 0x5

    new-instance v3, Lm13;

    const/4 v7, 0x1

    invoke-direct {v3, v2}, Lm13;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v7, 0x7

    invoke-virtual {v5, v1, v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x2

    const-class v1, Lgz2;

    const-class v1, Lgz2;

    const/4 v7, 0x6

    new-instance v2, Lx13;

    const/4 v7, 0x2

    invoke-direct {v2}, Lx13;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x7

    const-class v1, Lly2;

    const-class v1, Lly2;

    const/4 v7, 0x5

    new-instance v2, Lp13;

    const/4 v7, 0x7

    invoke-direct {v2}, Lp13;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x3

    const-class v1, Lky2;

    const-class v1, Lky2;

    const/4 v7, 0x0

    new-instance v2, Lo13;

    const/4 v7, 0x7

    invoke-direct {v2}, Lo13;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v1, Luq5;

    const-class v1, Luq5;

    const/4 v7, 0x2

    new-instance v2, Lir5;

    const/4 v7, 0x5

    invoke-direct {v2}, Lir5;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x6

    const-class v1, Ldr5;

    const-class v1, Ldr5;

    const/4 v7, 0x7

    new-instance v2, Lqr5;

    const/4 v7, 0x2

    invoke-direct {v2}, Lqr5;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x0

    const-class v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const-class v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    const/4 v7, 0x5

    new-instance v2, Llr5;

    const/4 v7, 0x6

    invoke-direct {v2}, Llr5;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x1

    const-class v1, Lyq5;

    const-class v1, Lyq5;

    const/4 v7, 0x0

    new-instance v2, Lkr5;

    invoke-direct {v2}, Lkr5;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x4

    const-class v1, Lzq5;

    const-class v1, Lzq5;

    const/4 v7, 0x4

    new-instance v2, Lmr5;

    invoke-direct {v2}, Lmr5;-><init>()V

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x2

    const-class v1, Lwq5;

    const-class v1, Lwq5;

    const/4 v7, 0x6

    new-instance v2, Lhr5;

    invoke-direct {v2}, Lhr5;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x6

    const-class v1, Lcr5;

    const/4 v7, 0x1

    new-instance v2, Lpr5;

    const/4 v7, 0x6

    invoke-direct {v2}, Lpr5;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x3

    const-class v1, Lbr5;

    const-class v1, Lbr5;

    new-instance v2, Lor5;

    const/4 v7, 0x3

    invoke-direct {v2}, Lor5;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x6

    const-class v1, Lvq5;

    const-class v1, Lvq5;

    const/4 v7, 0x0

    new-instance v2, Lgr5;

    const/4 v7, 0x2

    invoke-direct {v2}, Lgr5;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x4

    const-class v1, Lar5;

    const-class v1, Lar5;

    const/4 v7, 0x4

    new-instance v2, Lnr5;

    const/4 v7, 0x0

    invoke-direct {v2}, Lnr5;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x1

    const-class v1, Lxq5;

    const-class v1, Lxq5;

    const/4 v7, 0x7

    new-instance v2, Ljr5;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljr5;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v5, v1, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v0, 0x4

    return-void
.end method
