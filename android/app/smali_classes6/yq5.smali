.class public final Lyq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt84;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageImage;",
        "Lcom/deezer/core/interfaces/image_loading/IDeezerImage;",
        "md5",
        "",
        "type",
        "",
        "(Ljava/lang/String;I)V",
        "getMd5",
        "()Ljava/lang/String;",
        "setMd5",
        "(Ljava/lang/String;)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getImageMd5",
        "getImageType",
        "hashCode",
        "toString",
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lyq5;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lyq5;->b:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p1, p3, 0x1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lyq5;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput p2, p0, Lyq5;->b:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lyq5;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lyq5;

    const/4 v4, 0x4

    iget-object v1, p0, Lyq5;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lyq5;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    iget v1, p0, Lyq5;->b:I

    iget p1, p1, Lyq5;->b:I

    const/4 v4, 0x5

    if-eq v1, p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lyq5;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lyq5;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lyq5;->a:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lyq5;->b:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "yiscDgee(5dmmnmPaIa=g"

    const-string v0, "DynamicPageImage(md5="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lyq5;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", type="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lyq5;->b:I

    const/4 v3, 0x7

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
