.class public final Ll93;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/core/data/livestreamcharts/GetLiveStreamChartsConfig;",
        "",
        "countryId",
        "",
        "genreId",
        "",
        "start",
        "count",
        "cachePolicy",
        "Lcom/deezer/core/data/common/CachePolicy;",
        "(Ljava/lang/String;IIILcom/deezer/core/data/common/CachePolicy;)V",
        "getCachePolicy",
        "()Lcom/deezer/core/data/common/CachePolicy;",
        "getCount",
        "()I",
        "getCountryId",
        "()Ljava/lang/String;",
        "getGenreId",
        "getStart",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "core-lib__domain-logic"
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lx53;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILx53;I)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 p5, p6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    move p2, v0

    move p2, v0

    :cond_0
    const/4 v1, 0x1

    and-int/lit8 p5, p6, 0x4

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    const/4 v1, 0x4

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v1, 0x2

    and-int/lit8 p5, p6, 0x8

    const/4 v1, 0x1

    if-eqz p5, :cond_2

    const/4 v1, 0x1

    const/16 p4, 0x64

    :cond_2
    const/4 v1, 0x0

    and-int/lit8 p5, p6, 0x10

    const/4 v1, 0x2

    if-eqz p5, :cond_3

    const/4 v1, 0x0

    sget-object p5, Lx53;->b:Lx53;

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    const/4 p5, 0x0

    :goto_0
    const/4 v1, 0x7

    const-string/jumbo p6, "yusIdrcon"

    const-string p6, "countryId"

    const/4 v1, 0x4

    invoke-static {p1, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p6, "ahomiccyecP"

    const-string p6, "cachePolicy"

    const/4 v1, 0x2

    invoke-static {p5, p6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ll93;->a:Ljava/lang/String;

    const/4 v1, 0x7

    iput p2, p0, Ll93;->b:I

    const/4 v1, 0x4

    iput p3, p0, Ll93;->c:I

    const/4 v1, 0x4

    iput p4, p0, Ll93;->d:I

    const/4 v1, 0x1

    iput-object p5, p0, Ll93;->e:Lx53;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Ll93;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Ll93;

    const/4 v4, 0x2

    iget-object v1, p0, Ll93;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Ll93;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x3

    iget v1, p0, Ll93;->b:I

    const/4 v4, 0x2

    iget v3, p1, Ll93;->b:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x0

    iget v1, p0, Ll93;->c:I

    const/4 v4, 0x6

    iget v3, p1, Ll93;->c:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    const/4 v4, 0x2

    iget v1, p0, Ll93;->d:I

    const/4 v4, 0x5

    iget v3, p1, Ll93;->d:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x3

    iget-object v1, p0, Ll93;->e:Lx53;

    const/4 v4, 0x3

    iget-object p1, p1, Ll93;->e:Lx53;

    const/4 v4, 0x4

    if-eq v1, p1, :cond_6

    const/4 v4, 0x2

    return v2

    :cond_6
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ll93;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Ll93;->b:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Ll93;->c:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Ll93;->d:I

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Ll93;->e:Lx53;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "otttoavsGgenS=fnIcCirCue(oytrriLheam"

    const-string v0, "GetLiveStreamChartsConfig(countryId="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Ll93;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "gdeneb=,I "

    const-string v1, ", genreId="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Ll93;->b:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "=a ,stur"

    const-string v1, ", start="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Ll93;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "o= tuncp"

    const-string v1, ", count="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Ll93;->d:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "iyPe ,h=qlcocc"

    const-string v1, ", cachePolicy="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Ll93;->e:Lx53;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x29

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
