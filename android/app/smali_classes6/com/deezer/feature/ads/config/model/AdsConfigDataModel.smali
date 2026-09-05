.class public final Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012$\u0008\u0001\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008\u0012$\u0008\u0001\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n`\u0008\u0012$\u0008\u0001\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c`\u0008\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J%\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008H\u00c6\u0003J%\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n`\u0008H\u00c6\u0003J%\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c`\u0008H\u00c6\u0003J\u0085\u0001\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032$\u0008\u0003\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u00082$\u0008\u0003\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n`\u00082$\u0008\u0003\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c`\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001R-\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R-\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR-\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "",
        "profile",
        "Lcom/deezer/feature/ads/config/model/Profile;",
        "targeting",
        "Ljava/util/HashMap;",
        "",
        "Lcom/deezer/feature/ads/config/model/Targeting;",
        "Lkotlin/collections/HashMap;",
        "config",
        "Lcom/deezer/feature/ads/config/model/Config;",
        "sections",
        "Lcom/deezer/feature/ads/config/model/Sections;",
        "(Lcom/deezer/feature/ads/config/model/Profile;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V",
        "getConfig",
        "()Ljava/util/HashMap;",
        "getProfile",
        "()Lcom/deezer/feature/ads/config/model/Profile;",
        "getSections",
        "getTargeting",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final config:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Config;",
            ">;"
        }
    .end annotation
.end field

.field private final profile:Lcom/deezer/feature/ads/config/model/Profile;

.field private final sections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Sections;",
            ">;"
        }
    .end annotation
.end field

.field private final targeting:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Targeting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deezer/feature/ads/config/model/Profile;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Lcom/deezer/feature/ads/config/model/Profile;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "profile"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "targeting"
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "config"
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sections"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/feature/ads/config/model/Profile;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Targeting;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Config;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Sections;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "irslfpe"

    const-string/jumbo v0, "profile"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "narmgiegt"

    const-string/jumbo v0, "targeting"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "fcgioo"

    const-string v0, "config"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "isentbcs"

    const-string/jumbo v0, "sections"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->profile:Lcom/deezer/feature/ads/config/model/Profile;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->targeting:Ljava/util/HashMap;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->config:Ljava/util/HashMap;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->sections:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lcom/deezer/feature/ads/config/model/Profile;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->profile:Lcom/deezer/feature/ads/config/model/Profile;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->targeting:Ljava/util/HashMap;

    :cond_1
    const/4 v0, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x4

    if-eqz p6, :cond_2

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->config:Ljava/util/HashMap;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x6

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    iget-object p4, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->sections:Ljava/util/HashMap;

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->copy(Lcom/deezer/feature/ads/config/model/Profile;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/feature/ads/config/model/Profile;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->profile:Lcom/deezer/feature/ads/config/model/Profile;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Targeting;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->targeting:Ljava/util/HashMap;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Config;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->config:Ljava/util/HashMap;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component4()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Sections;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->sections:Ljava/util/HashMap;

    return-object v0
.end method

.method public final copy(Lcom/deezer/feature/ads/config/model/Profile;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;
    .locals 2
    .param p1    # Lcom/deezer/feature/ads/config/model/Profile;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "profile"
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "targeting"
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "config"
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "sections"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/feature/ads/config/model/Profile;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Targeting;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Config;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Sections;",
            ">;)",
            "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "ipforlu"

    const-string/jumbo v0, "profile"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ittnerapg"

    const-string/jumbo v0, "targeting"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "foqnic"

    const-string v0, "config"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ctsnossi"

    const-string/jumbo v0, "sections"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;-><init>(Lcom/deezer/feature/ads/config/model/Profile;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    check-cast p1, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->profile:Lcom/deezer/feature/ads/config/model/Profile;

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->profile:Lcom/deezer/feature/ads/config/model/Profile;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->targeting:Ljava/util/HashMap;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->targeting:Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->config:Ljava/util/HashMap;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->config:Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->sections:Ljava/util/HashMap;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->sections:Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x3

    return v0
.end method

.method public final getConfig()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Config;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->config:Ljava/util/HashMap;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getProfile()Lcom/deezer/feature/ads/config/model/Profile;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->profile:Lcom/deezer/feature/ads/config/model/Profile;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getSections()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Sections;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->sections:Ljava/util/HashMap;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getTargeting()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/ads/config/model/Targeting;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->targeting:Ljava/util/HashMap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->profile:Lcom/deezer/feature/ads/config/model/Profile;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/ads/config/model/Profile;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->targeting:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->config:Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->sections:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "slgmo=eMiaoDnCfderoditlA(ap"

    const-string v0, "AdsConfigDataModel(profile="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->profile:Lcom/deezer/feature/ads/config/model/Profile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "iegroat=gn t"

    const-string v1, ", targeting="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->targeting:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "o gfnb,=c"

    const-string v1, ", config="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->config:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "te, snuicso"

    const-string v1, ", sections="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->sections:Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
