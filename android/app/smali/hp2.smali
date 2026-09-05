.class public Lhp2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v0}, Lhp2;->a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lhp2;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x7

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/ObjectMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 33

    if-nez p0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v1, Lh13;

    invoke-direct {v1}, Lh13;-><init>()V

    new-instance v2, Li13;

    invoke-direct {v2}, Li13;-><init>()V

    new-instance v3, Lj13;

    invoke-direct {v3}, Lj13;-><init>()V

    new-instance v4, Le13;

    invoke-direct {v4}, Le13;-><init>()V

    new-instance v5, Lz13;

    invoke-direct {v5}, Lz13;-><init>()V

    new-instance v6, Lt13;

    invoke-direct {v6, v2}, Lt13;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    new-instance v7, Lu03;

    invoke-direct {v7, v1}, Lu03;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    new-instance v8, Lx03;

    invoke-direct {v8, v1}, Lx03;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    new-instance v9, Lc23;

    invoke-direct {v9, v1, v5}, Lc23;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    new-instance v10, Ld13;

    invoke-direct {v10, v1, v5}, Ld13;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    new-instance v11, Lv13;

    invoke-direct {v11, v1}, Lv13;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    new-instance v12, Lm13;

    invoke-direct {v12, v2}, Lm13;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    new-instance v13, Ll13;

    invoke-direct {v13}, Ll13;-><init>()V

    new-instance v14, Lq13;

    invoke-direct {v14}, Lq13;-><init>()V

    new-instance v15, Lx13;

    invoke-direct {v15}, Lx13;-><init>()V

    move-object/from16 p0, v0

    move-object/from16 p0, v0

    new-instance v0, Ln13;

    invoke-direct {v0}, Ln13;-><init>()V

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    new-instance v10, Lj23;

    invoke-direct {v10, v1}, Lj23;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    new-instance v0, Lw03;

    invoke-direct {v0, v3}, Lw03;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    new-instance v3, Lh23;

    invoke-direct {v3}, Lh23;-><init>()V

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    new-instance v3, Li23;

    invoke-direct {v3}, Li23;-><init>()V

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    new-instance v3, Lb23;

    invoke-direct {v3}, Lb23;-><init>()V

    move-object/from16 v20, v3

    new-instance v3, Lo13;

    invoke-direct {v3}, Lo13;-><init>()V

    move-object/from16 v21, v3

    new-instance v3, Lu13;

    invoke-direct {v3, v6, v2}, Lu13;-><init>(Lt13;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    new-instance v0, Lf23;

    invoke-direct {v0, v1, v5}, Lf23;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    new-instance v14, Ld23;

    invoke-direct {v14, v1, v5}, Ld23;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    new-instance v13, Lg23;

    invoke-direct {v13, v1, v5}, Lg23;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object/from16 v25, v12

    move-object/from16 v25, v12

    new-instance v12, Lv03;

    invoke-direct {v12, v7, v2}, Lv03;-><init>(Lu03;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object/from16 v26, v10

    new-instance v10, La13;

    invoke-direct {v10, v8, v2}, La13;-><init>(Lx03;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object/from16 v27, v10

    move-object/from16 v27, v10

    new-instance v10, Ly03;

    invoke-direct {v10, v8}, Ly03;-><init>(Lx03;)V

    move-object/from16 v28, v10

    move-object/from16 v28, v10

    new-instance v10, Lw13;

    invoke-direct {v10, v11, v2}, Lw13;-><init>(Lv13;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object/from16 v29, v10

    move-object/from16 v29, v10

    new-instance v10, Ly13;

    invoke-direct {v10, v15, v2}, Ly13;-><init>(Lx13;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    new-instance v2, Lb13;

    invoke-direct {v2}, Lb13;-><init>()V

    move-object/from16 v31, v10

    move-object/from16 v31, v10

    new-instance v10, Le23;

    invoke-direct {v10, v1, v5}, Le23;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    new-instance v1, Lz03;

    invoke-direct {v1, v8}, Lz03;-><init>(Lx03;)V

    new-instance v5, Lf13;

    invoke-direct {v5, v4}, Lf13;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    new-instance v4, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    move-object/from16 v32, v15

    move-object/from16 v32, v15

    const-class v15, Lry2;

    const-class v15, Lry2;

    invoke-virtual {v4, v15, v6}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v6, Luy2;

    const-class v6, Luy2;

    invoke-virtual {v4, v6, v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v3, Lqz2;

    const-class v3, Lqz2;

    invoke-virtual {v4, v3, v9}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v3, Lb03;

    const-class v3, Lb03;

    invoke-virtual {v4, v3, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Luz2;

    invoke-virtual {v4, v0, v14}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lg03;

    const-class v0, Lg03;

    invoke-virtual {v4, v0, v13}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lyz2;

    const-class v0, Lyz2;

    invoke-virtual {v4, v0, v10}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lcx2;

    const-class v0, Lcx2;

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Ldx2;

    const-class v0, Ldx2;

    invoke-virtual {v4, v0, v5}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lgv2;

    const-class v0, Lgv2;

    invoke-virtual {v4, v0, v7}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Ljv2;

    const-class v0, Ljv2;

    invoke-virtual {v4, v0, v12}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lsv2;

    const-class v0, Lsv2;

    invoke-virtual {v4, v0, v8}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lfw2;

    const-class v0, Lfw2;

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lwv2;

    const-class v0, Lwv2;

    move-object/from16 v1, v28

    move-object/from16 v1, v28

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Ljw2;

    const-class v0, Ljw2;

    invoke-virtual {v4, v0, v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lj03;

    const-class v0, Lj03;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lzy2;

    const-class v0, Lzy2;

    invoke-virtual {v4, v0, v11}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lcz2;

    const-class v0, Lcz2;

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Ljx2;

    const-class v0, Ljx2;

    move-object/from16 v1, v25

    move-object/from16 v1, v25

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lkx2;

    const-class v0, Lkx2;

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lmy2;

    const-class v0, Lmy2;

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lgz2;

    const-class v0, Lgz2;

    move-object/from16 v1, v32

    move-object/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lkz2;

    const-class v0, Lkz2;

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lvx2;

    const-class v0, Lvx2;

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lm03;

    const-class v0, Lm03;

    new-instance v1, Lk23;

    move-object/from16 v2, v30

    move-object/from16 v2, v30

    invoke-direct {v1, v2}, Lk23;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lax2;

    new-instance v1, Lg13;

    invoke-direct {v1}, Lg13;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lly2;

    new-instance v1, Lp13;

    invoke-direct {v1}, Lp13;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lov2;

    const-class v0, Lov2;

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lh03;

    const-class v0, Lh03;

    move-object/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Li03;

    const-class v0, Li03;

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lpz2;

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lky2;

    const-class v0, Lky2;

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Lq03;

    const-class v0, Lq03;

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v0, Loy2;

    const-class v0, Loy2;

    new-instance v1, Lr13;

    invoke-direct {v1}, Lr13;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    new-instance v0, Lwl2;

    invoke-direct {v0}, Lwl2;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v2, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-virtual {v4, v1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method
