.class public final Lcom/deezer/feature/ads/config/model/Targeting;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Ji\u0010 \u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/deezer/feature/ads/config/model/Targeting;",
        "",
        "os",
        "",
        "lang",
        "favoriteTag",
        "device",
        "telco",
        "userSexe",
        "userAge",
        "userId",
        "dzGroup",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDevice",
        "()Ljava/lang/String;",
        "getDzGroup",
        "getFavoriteTag",
        "getLang",
        "getOs",
        "getTelco",
        "getUserAge",
        "getUserId",
        "getUserSexe",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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
.field private final device:Ljava/lang/String;

.field private final dzGroup:Ljava/lang/String;

.field private final favoriteTag:Ljava/lang/String;

.field private final lang:Ljava/lang/String;

.field private final os:Ljava/lang/String;

.field private final telco:Ljava/lang/String;

.field private final userAge:Ljava/lang/String;

.field private final userId:Ljava/lang/String;

.field private final userSexe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "os"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lang"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "favorite_tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "device"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "telco"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user_sexe"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user_age"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "dzgroup"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const-string/jumbo v0, "so"

    const-string v0, "os"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "nalg"

    const-string v0, "lang"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "afsrvogtaeT"

    const-string v0, "favoriteTag"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "rxemsSee"

    const-string/jumbo v0, "userSexe"

    const/4 v1, 0x3

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "Aeguore"

    const-string/jumbo v0, "userAge"

    const/4 v1, 0x1

    invoke-static {p7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "ruedIb"

    const-string/jumbo v0, "userId"

    const/4 v1, 0x7

    invoke-static {p8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->os:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/deezer/feature/ads/config/model/Targeting;->lang:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/deezer/feature/ads/config/model/Targeting;->favoriteTag:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/deezer/feature/ads/config/model/Targeting;->device:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p5, p0, Lcom/deezer/feature/ads/config/model/Targeting;->telco:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p6, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userSexe:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p7, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userAge:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p8, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userId:Ljava/lang/String;

    iput-object p9, p0, Lcom/deezer/feature/ads/config/model/Targeting;->dzGroup:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/ads/config/model/Targeting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/ads/config/model/Targeting;
    .locals 10

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/deezer/feature/ads/config/model/Targeting;->os:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/deezer/feature/ads/config/model/Targeting;->lang:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/deezer/feature/ads/config/model/Targeting;->favoriteTag:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/deezer/feature/ads/config/model/Targeting;->device:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/deezer/feature/ads/config/model/Targeting;->telco:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/deezer/feature/ads/config/model/Targeting;->userSexe:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/deezer/feature/ads/config/model/Targeting;->userAge:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/deezer/feature/ads/config/model/Targeting;->userId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/deezer/feature/ads/config/model/Targeting;->dzGroup:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object p3, v4

    move-object p3, v4

    move-object p4, v5

    move-object p4, v5

    move-object p5, v6

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/deezer/feature/ads/config/model/Targeting;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/ads/config/model/Targeting;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->os:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->lang:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->favoriteTag:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->telco:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userSexe:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userAge:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->dzGroup:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/ads/config/model/Targeting;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "os"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "lang"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "favorite_tag"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "device"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "telco"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user_sexe"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user_age"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "dzgroup"
        .end annotation
    .end param

    const-string v0, "os"

    const-string v0, "os"

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lgna"

    const-string v0, "lang"

    move-object v3, p2

    move-object v3, p2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iogvafuTera"

    const-string v0, "favoriteTag"

    move-object v4, p3

    move-object v4, p3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eerueSxp"

    const-string/jumbo v0, "userSexe"

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sqeegru"

    const-string/jumbo v0, "userAge"

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ressuI"

    const-string/jumbo v0, "userId"

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/feature/ads/config/model/Targeting;

    move-object v1, v0

    move-object v1, v0

    move-object v5, p4

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/deezer/feature/ads/config/model/Targeting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/feature/ads/config/model/Targeting;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/feature/ads/config/model/Targeting;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->os:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/Targeting;->os:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->lang:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/Targeting;->lang:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->favoriteTag:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/Targeting;->favoriteTag:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->device:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/Targeting;->device:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->telco:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/Targeting;->telco:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_6

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userSexe:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/Targeting;->userSexe:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_7

    const/4 v4, 0x6

    return v2

    :cond_7
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userAge:Ljava/lang/String;

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/Targeting;->userAge:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_8

    const/4 v4, 0x7

    return v2

    :cond_8
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userId:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/Targeting;->userId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_9

    const/4 v4, 0x7

    return v2

    :cond_9
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->dzGroup:Ljava/lang/String;

    iget-object p1, p1, Lcom/deezer/feature/ads/config/model/Targeting;->dzGroup:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_a

    const/4 v4, 0x6

    return v2

    :cond_a
    const/4 v4, 0x7

    return v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->device:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getDzGroup()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->dzGroup:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getFavoriteTag()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->favoriteTag:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getLang()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->lang:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->os:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getTelco()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->telco:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getUserAge()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userAge:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getUserSexe()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userSexe:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/Targeting;->os:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->lang:Ljava/lang/String;

    const/4 v4, 0x6

    const/16 v2, 0x1f

    const/4 v4, 0x6

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->favoriteTag:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->device:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x6

    move v1, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->telco:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v4, 0x3

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userSexe:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v3, 0x1f

    const/4 v4, 0x6

    invoke-static {v1, v0, v3}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userAge:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v0, v3}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userId:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v0, v3}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->dzGroup:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v4, 0x5

    add-int/2addr v0, v2

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "as=mgT(otgern"

    const-string v0, "Targeting(os="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->os:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "a g,o=n"

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->lang:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "t=av bi,eTgaof"

    const-string v1, ", favoriteTag="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->favoriteTag:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "ece, iuv="

    const-string v1, ", device="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->device:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " =loce,p"

    const-string v1, ", telco="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->telco:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "ersxe=S,q e"

    const-string v1, ", userSexe="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userSexe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ",sse eAru="

    const-string v1, ", userAge="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userAge:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "uI m,e=rd"

    const-string v1, ", userId="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->userId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "=dzooGp,r "

    const-string v1, ", dzGroup="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/Targeting;->dzGroup:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v2, 0x29

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->I0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
