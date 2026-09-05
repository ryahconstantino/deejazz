.class public final Lcom/deezer/feature/appnotif/Quotation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/appnotif/Quotation;",
        "",
        "title",
        "",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getTitle",
        "component1",
        "component2",
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
.field private final message:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/deezer/feature/appnotif/Quotation;-><init>(Ljava/lang/String;Ljava/lang/String;ILmqg;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "tisel"

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "eesmmsg"

    const-string v0, "message"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/deezer/feature/appnotif/Quotation;->title:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/deezer/feature/appnotif/Quotation;->message:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILmqg;)V
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p4, p3, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    if-eqz p4, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x6

    if-eqz p3, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lcom/deezer/feature/appnotif/Quotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/feature/appnotif/Quotation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/deezer/feature/appnotif/Quotation;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/deezer/feature/appnotif/Quotation;->title:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/feature/appnotif/Quotation;->message:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/appnotif/Quotation;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/appnotif/Quotation;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/appnotif/Quotation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/appnotif/Quotation;->message:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/deezer/feature/appnotif/Quotation;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eltio"

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "gseambe"

    const-string v0, "message"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/feature/appnotif/Quotation;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2}, Lcom/deezer/feature/appnotif/Quotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/feature/appnotif/Quotation;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/feature/appnotif/Quotation;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/feature/appnotif/Quotation;->title:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/feature/appnotif/Quotation;->title:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/feature/appnotif/Quotation;->message:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/feature/appnotif/Quotation;->message:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/appnotif/Quotation;->message:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/feature/appnotif/Quotation;->title:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/appnotif/Quotation;->title:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/deezer/feature/appnotif/Quotation;->message:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "=tQuoiu(etltaont"

    const-string v0, "Quotation(title="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/feature/appnotif/Quotation;->title:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "=eea,sgp m"

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/appnotif/Quotation;->message:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
