.class public final Lcom/deezer/cast/model/CastAd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/cast/model/CastAd;",
        "",
        "id",
        "",
        "title",
        "imageUrl",
        "durationInSeconds",
        "audioUrl",
        "linkUrl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAudioUrl",
        "()Ljava/lang/String;",
        "getDurationInSeconds",
        "getId",
        "getImageUrl",
        "getLinkUrl",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "cast_release"
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
.field private final audioUrl:Ljava/lang/String;

.field private final durationInSeconds:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final linkUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "di"

    const-string v0, "id"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "liste"

    const-string v0, "title"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "iammUegl"

    const-string v0, "imageUrl"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "durationInSeconds"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Uidroalo"

    const-string v0, "audioUrl"

    const/4 v1, 0x7

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "nkUlrbl"

    const-string v0, "linkUrl"

    const/4 v1, 0x2

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/cast/model/CastAd;->id:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/deezer/cast/model/CastAd;->title:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/deezer/cast/model/CastAd;->imageUrl:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/deezer/cast/model/CastAd;->durationInSeconds:Ljava/lang/String;

    iput-object p5, p0, Lcom/deezer/cast/model/CastAd;->audioUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/deezer/cast/model/CastAd;->linkUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/cast/model/CastAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/cast/model/CastAd;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x2

    if-eqz p8, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/deezer/cast/model/CastAd;->id:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x1

    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x3

    if-eqz p8, :cond_1

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/deezer/cast/model/CastAd;->title:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    move-object p8, p2

    const/4 v4, 0x5

    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    iget-object p3, p0, Lcom/deezer/cast/model/CastAd;->imageUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    const/4 v4, 0x4

    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    iget-object p4, p0, Lcom/deezer/cast/model/CastAd;->durationInSeconds:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v4, 0x2

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    iget-object p5, p0, Lcom/deezer/cast/model/CastAd;->audioUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    const/4 v4, 0x1

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x4

    if-eqz p2, :cond_5

    const/4 v4, 0x3

    iget-object p6, p0, Lcom/deezer/cast/model/CastAd;->linkUrl:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object v3, p6

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p8

    move-object p4, p8

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p8, v3

    const/4 v4, 0x7

    invoke-virtual/range {p2 .. p8}, Lcom/deezer/cast/model/CastAd;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/cast/model/CastAd;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/cast/model/CastAd;->id:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/cast/model/CastAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/cast/model/CastAd;->imageUrl:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/cast/model/CastAd;->durationInSeconds:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/cast/model/CastAd;->audioUrl:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/cast/model/CastAd;->linkUrl:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/cast/model/CastAd;
    .locals 9

    const/4 v8, 0x4

    const-string v0, "di"

    const-string v0, "id"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "lutti"

    const-string v0, "title"

    const/4 v8, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "almgiUrp"

    const-string v0, "imageUrl"

    const/4 v8, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "rcoudienqIdSsonnt"

    const-string v0, "durationInSeconds"

    const/4 v8, 0x1

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "udsralUo"

    const-string v0, "audioUrl"

    const/4 v8, 0x3

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "illmUkr"

    const-string v0, "linkUrl"

    const/4 v8, 0x3

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Lcom/deezer/cast/model/CastAd;

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Lcom/deezer/cast/model/CastAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/cast/model/CastAd;

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/cast/model/CastAd;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->id:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/cast/model/CastAd;->id:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->title:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/cast/model/CastAd;->title:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->imageUrl:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/cast/model/CastAd;->imageUrl:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->durationInSeconds:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/cast/model/CastAd;->durationInSeconds:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->audioUrl:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/cast/model/CastAd;->audioUrl:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_6

    const/4 v4, 0x7

    return v2

    :cond_6
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->linkUrl:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/deezer/cast/model/CastAd;->linkUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_7

    const/4 v4, 0x5

    return v2

    :cond_7
    const/4 v4, 0x1

    return v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/cast/model/CastAd;->audioUrl:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getDurationInSeconds()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/cast/model/CastAd;->durationInSeconds:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/cast/model/CastAd;->id:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/cast/model/CastAd;->imageUrl:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/cast/model/CastAd;->linkUrl:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/cast/model/CastAd;->title:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/cast/model/CastAd;->id:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->title:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v2, 0x1f

    const/4 v3, 0x6

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->imageUrl:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->durationInSeconds:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->audioUrl:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->linkUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "t=sioaACdd"

    const-string v0, "CastAd(id="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->id:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "l,t tb=i"

    const-string v1, ", title="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->title:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rUalgmui=,e"

    const-string v1, ", imageUrl="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->imageUrl:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "cdnnSenpdt ,rouIa=os"

    const-string v1, ", durationInSeconds="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->durationInSeconds:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", audioUrl="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->audioUrl:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "nl,kr =iql"

    const-string v1, ", linkUrl="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/cast/model/CastAd;->linkUrl:Ljava/lang/String;

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
