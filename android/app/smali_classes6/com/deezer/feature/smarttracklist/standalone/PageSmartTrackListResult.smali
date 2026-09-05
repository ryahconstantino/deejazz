.class public final Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;",
        "",
        "data",
        "Lcom/deezer/core/coredata/models/SmartTrackList;",
        "songs",
        "",
        "Lcom/deezer/core/coredata/models/TrackForSmartTrackList;",
        "(Lcom/deezer/core/coredata/models/SmartTrackList;Ljava/util/List;)V",
        "getData",
        "()Lcom/deezer/core/coredata/models/SmartTrackList;",
        "getSongs",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final data:Lcom/deezer/core/coredata/models/SmartTrackList;

.field private final songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deezer/core/coredata/models/SmartTrackList;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/deezer/core/coredata/models/SmartTrackList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "DATA"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SONGS"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/core/coredata/models/SmartTrackList;",
            "Ljava/util/List<",
            "+",
            "Lyz2;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "data"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onsgs"

    const-string/jumbo v0, "songs"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->data:Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->songs:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;Lcom/deezer/core/coredata/models/SmartTrackList;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->data:Lcom/deezer/core/coredata/models/SmartTrackList;

    :cond_0
    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->songs:Ljava/util/List;

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->copy(Lcom/deezer/core/coredata/models/SmartTrackList;Ljava/util/List;)Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/deezer/core/coredata/models/SmartTrackList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->data:Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyz2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->songs:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final copy(Lcom/deezer/core/coredata/models/SmartTrackList;Ljava/util/List;)Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;
    .locals 2
    .param p1    # Lcom/deezer/core/coredata/models/SmartTrackList;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "DATA"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SONGS"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/core/coredata/models/SmartTrackList;",
            "Ljava/util/List<",
            "+",
            "Lyz2;",
            ">;)",
            "Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "aatd"

    const-string v0, "data"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ossmg"

    const-string/jumbo v0, "songs"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;-><init>(Lcom/deezer/core/coredata/models/SmartTrackList;Ljava/util/List;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->data:Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->data:Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->songs:Ljava/util/List;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->songs:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public final getData()Lcom/deezer/core/coredata/models/SmartTrackList;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->data:Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSongs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyz2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->songs:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->data:Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->songs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "amteoat(rckadPutStaiarsRgTeLls"

    const-string v0, "PageSmartTrackListResult(data="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->data:Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "sos ,bgn"

    const-string v1, ", songs="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/feature/smarttracklist/standalone/PageSmartTrackListResult;->songs:Ljava/util/List;

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
