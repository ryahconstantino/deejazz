.class public abstract Lcom/deezer/core/family/coredata/FamilyProfile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/family/coredata/FamilyProfile$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/family/coredata/FamilyProfile;
    .locals 2

    invoke-static {}, Lcom/deezer/core/family/coredata/FamilyProfile;->newBuilder()Lfs3$a;

    move-result-object v0

    move-object v1, p0

    iput-object v1, v0, Lfs3$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lfs3$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move v1, p2

    move v1, p2

    iput-boolean v1, v0, Lfs3$a;->c:Z

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lfs3$a;->d:Ljava/lang/String;

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lfs3$a;->e:Ljava/lang/String;

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move v1, p5

    move v1, p5

    iput-boolean v1, v0, Lfs3$a;->f:Z

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move v1, p6

    move v1, p6

    iput-boolean v1, v0, Lfs3$a;->g:Z

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move v1, p7

    move v1, p7

    iput-boolean v1, v0, Lfs3$a;->l:Z

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move v1, p8

    move v1, p8

    iput-boolean v1, v0, Lfs3$a;->h:Z

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move v1, p9

    move v1, p9

    iput-boolean v1, v0, Lfs3$a;->i:Z

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move v1, p10

    move v1, p10

    iput-boolean v1, v0, Lfs3$a;->j:Z

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move v1, p11

    move v1, p11

    iput-boolean v1, v0, Lfs3$a;->m:Z

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move v1, p12

    move v1, p12

    iput-boolean v1, v0, Lfs3$a;->p:Z

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lfs3$a;->k:Ljava/lang/String;

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lfs3$a;->n:Ljava/lang/String;

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lfs3$a;->o:Ljava/lang/String;

    iget-object v0, v0, Lfs3$a;->q:Lfs3$a;

    invoke-virtual {v0}, Lfs3$a;->build()Lcom/deezer/core/family/coredata/FamilyProfile;

    move-result-object v0

    return-object v0
.end method

.method public static createFromGateway(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/family/coredata/FamilyProfileRights;)Lcom/deezer/core/family/coredata/FamilyProfile;
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "USER_ID"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "BLOG_NAME"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "IS_KID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "USER_PICTURE"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "PARENT_ID"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "BIRTHDAY"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SEX"
        .end annotation
    .end param
    .param p7    # Lcom/deezer/core/family/coredata/FamilyProfileRights;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "EXTRA_FAMILY"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p7, :cond_0

    invoke-static/range {p2 .. p2}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual/range {p7 .. p7}, Lcom/deezer/core/family/coredata/FamilyProfileRights;->isPersonalDataEditable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual/range {p7 .. p7}, Lcom/deezer/core/family/coredata/FamilyProfileRights;->isExplicitLevelEditable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v6

    invoke-virtual/range {p7 .. p7}, Lcom/deezer/core/family/coredata/FamilyProfileRights;->getHasExplicitControlToggle()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v7

    invoke-virtual/range {p7 .. p7}, Lcom/deezer/core/family/coredata/FamilyProfileRights;->isDeletable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v8

    invoke-virtual/range {p7 .. p7}, Lcom/deezer/core/family/coredata/FamilyProfileRights;->isDelinkable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-virtual/range {p7 .. p7}, Lcom/deezer/core/family/coredata/FamilyProfileRights;->isLoggableAs()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-virtual/range {p7 .. p7}, Lcom/deezer/core/family/coredata/FamilyProfileRights;->isEditable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-virtual/range {p7 .. p7}, Lcom/deezer/core/family/coredata/FamilyProfileRights;->getCanBeConvertedToIndependent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lun2;->G(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-virtual/range {p7 .. p7}, Lcom/deezer/core/family/coredata/FamilyProfileRights;->getCaption()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v15, p6

    invoke-static/range {v0 .. v15}, Lcom/deezer/core/family/coredata/FamilyProfile;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/core/family/coredata/FamilyProfile;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nAsIdu EooLYFMXAR nTt_"

    const-string v1, "EXTRA_FAMILY not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ISUmR ouD dntE_fo"

    const-string v1, "USER_ID not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static daoHelper()Lfs3$e;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lfs3;->r:Lfs3$e;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static newBuilder()Lfs3$a;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lfs3$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lfs3$a;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract birthday()Ljava/lang/String;
.end method

.method public abstract blogname()Ljava/lang/String;
.end method

.method public abstract canBeConvertedToIndependent()Z
.end method

.method public abstract caption()Ljava/lang/String;
.end method

.method public abstract hasExplicitControlToggle()Z
.end method

.method public abstract isDeletable()Z
.end method

.method public abstract isDelinkable()Z
.end method

.method public abstract isEditable()Z
.end method

.method public abstract isExplicitLevelEditable()Z
.end method

.method public abstract isKid()Z
.end method

.method public abstract isLoggableAs()Z
.end method

.method public abstract isPersonalDataEditable()Z
.end method

.method public abstract parentId()Ljava/lang/String;
.end method

.method public abstract picture()Ljava/lang/String;
.end method

.method public abstract sex()Ljava/lang/String;
.end method

.method public abstract userId()Ljava/lang/String;
.end method
