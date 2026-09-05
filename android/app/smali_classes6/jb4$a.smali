.class public final Ljb4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/JukeboxServiceBookmarkEpisodeDelegate$BookmarkData;",
        "",
        "originId",
        "",
        "timeSec",
        "",
        "timeMs",
        "(Ljava/lang/String;JJ)V",
        "getOriginId",
        "()Ljava/lang/String;",
        "getTimeMs",
        "()J",
        "getTimeSec",
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
        "core-lib__jukebox"
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

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "nisdIirg"

    const-string v0, "originId"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ljb4$a;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iput-wide p2, p0, Ljb4$a;->b:J

    iput-wide p4, p0, Ljb4$a;->c:J

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Ljb4$a;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Ljb4$a;

    iget-object v1, p0, Ljb4$a;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Ljb4$a;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x7

    return v2

    :cond_2
    const/4 v7, 0x6

    iget-wide v3, p0, Ljb4$a;->b:J

    const/4 v7, 0x0

    iget-wide v5, p1, Ljb4$a;->b:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    iget-wide v3, p0, Ljb4$a;->c:J

    const/4 v7, 0x1

    iget-wide v5, p1, Ljb4$a;->c:J

    const/4 v7, 0x6

    cmp-long p1, v3, v5

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Ljb4$a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, Ljb4$a;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, Ljb4$a;->c:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "riomntkoadDoa=kaiIBrg("

    const-string v0, "BookmarkData(originId="

    const/4 v4, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Ljb4$a;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "Sci,oetme="

    const-string v1, ", timeSec="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-wide v1, p0, Ljb4$a;->b:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, ",smMeb=ti"

    const-string v1, ", timeMs="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-wide v1, p0, Ljb4$a;->c:J

    const/4 v4, 0x6

    const/16 v3, 0x29

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
