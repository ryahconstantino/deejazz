.class public final Lcom/deezer/core/family/coredata/FamilyProfileRights;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0010\u0010\u0006R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0013\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/family/coredata/FamilyProfileRights;",
        "",
        "()V",
        "canBeConvertedToIndependent",
        "",
        "getCanBeConvertedToIndependent",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "caption",
        "",
        "getCaption",
        "()Ljava/lang/String;",
        "hasExplicitControlToggle",
        "getHasExplicitControlToggle",
        "isDeletable",
        "isDelinkable",
        "isEditable",
        "isExplicitLevelEditable",
        "isLoggableAs",
        "isPersonalDataEditable",
        "core-lib__family"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final canBeConvertedToIndependent:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CAN_BE_CONVERTED_TO_INDEPENDENT"
    .end annotation
.end field

.field private final caption:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CAPTION"
    .end annotation
.end field

.field private final hasExplicitControlToggle:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "TOGGLE_EXPLICIT_CONTROL"
    .end annotation
.end field

.field private final isDeletable:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "IS_DELETABLE"
    .end annotation
.end field

.field private final isDelinkable:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "IS_DELINKABLE"
    .end annotation
.end field

.field private final isEditable:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "IS_EDITABLE"
    .end annotation
.end field

.field private final isExplicitLevelEditable:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "IS_EXPLICIT_LEVEL_EDITABLE"
    .end annotation
.end field

.field private final isLoggableAs:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "IS_LOGGABLE_AS"
    .end annotation
.end field

.field private final isPersonalDataEditable:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "IS_PERSONAL_DATA_EDITABLE"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final getCanBeConvertedToIndependent()Ljava/lang/Boolean;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/family/coredata/FamilyProfileRights;->canBeConvertedToIndependent:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/family/coredata/FamilyProfileRights;->caption:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getHasExplicitControlToggle()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/family/coredata/FamilyProfileRights;->hasExplicitControlToggle:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final isDeletable()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/family/coredata/FamilyProfileRights;->isDeletable:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final isDelinkable()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/family/coredata/FamilyProfileRights;->isDelinkable:Ljava/lang/Boolean;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final isEditable()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/family/coredata/FamilyProfileRights;->isEditable:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final isExplicitLevelEditable()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/family/coredata/FamilyProfileRights;->isExplicitLevelEditable:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final isLoggableAs()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/family/coredata/FamilyProfileRights;->isLoggableAs:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final isPersonalDataEditable()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/family/coredata/FamilyProfileRights;->isPersonalDataEditable:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method
