.class public final Lcom/deezer/feature/flow/uimodel/MultiFlowModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0010\u0008\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/flow/uimodel/MultiFlowModel;",
        "",
        "moodsList",
        "",
        "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
        "moodsDefault",
        "title",
        "",
        "(Ljava/util/List;Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;Ljava/lang/String;)V",
        "getMoodsDefault",
        "()Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
        "setMoodsDefault",
        "(Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;)V",
        "getMoodsList",
        "()Ljava/util/List;",
        "setMoodsList",
        "(Ljava/util/List;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field private moodsDefault:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

.field private moodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;-><init>(Ljava/util/List;Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;Ljava/lang/String;ILmqg;)V

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "configs"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "default"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
            ">;",
            "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsList:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsDefault:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;Ljava/lang/String;ILmqg;)V
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p5, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v1, 0x6

    if-eqz p5, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    move-object p3, v0

    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;-><init>(Ljava/util/List;Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/flow/uimodel/MultiFlowModel;Ljava/util/List;Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/flow/uimodel/MultiFlowModel;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsList:Ljava/util/List;

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsDefault:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->title:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->copy(Ljava/util/List;Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;Ljava/lang/String;)Lcom/deezer/feature/flow/uimodel/MultiFlowModel;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsList:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component2()Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsDefault:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;Ljava/lang/String;)Lcom/deezer/feature/flow/uimodel/MultiFlowModel;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "configs"
        .end annotation
    .end param
    .param p2    # Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "default"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
            ">;",
            "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
            "Ljava/lang/String;",
            ")",
            "Lcom/deezer/feature/flow/uimodel/MultiFlowModel;"
        }
    .end annotation

    new-instance v0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3}, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;-><init>(Ljava/util/List;Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsList:Ljava/util/List;

    iget-object v3, p1, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsList:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsDefault:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsDefault:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->title:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->title:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    return v0
.end method

.method public final getMoodsDefault()Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsDefault:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getMoodsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsList:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsList:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsDefault:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->title:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public final setMoodsDefault(Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsDefault:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v0, 0x7

    return-void
.end method

.method public final setMoodsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsList:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->title:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "iMsmdoooleul(FtMwLsli=osd"

    const-string v0, "MultiFlowModel(moodsList="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsList:Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "ua,mt omldfDose"

    const-string v1, ", moodsDefault="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->moodsDefault:Lcom/deezer/feature/flow/uimodel/MoodsConfigModel;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "l ,eot=i"

    const-string v1, ", title="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/flow/uimodel/MultiFlowModel;->title:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
