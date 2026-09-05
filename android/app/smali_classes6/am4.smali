.class public final Lam4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/TimeToPlayMetricsEvent;",
        "",
        "playerEvent",
        "Lcom/deezer/core/jukebox/player/TimeToPlayMetricsEvent$PlayerEvent;",
        "elapsedRealtimeMs",
        "",
        "(Lcom/deezer/core/jukebox/player/TimeToPlayMetricsEvent$PlayerEvent;J)V",
        "getElapsedRealtimeMs",
        "()J",
        "getPlayerEvent",
        "()Lcom/deezer/core/jukebox/player/TimeToPlayMetricsEvent$PlayerEvent;",
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
        "Companion",
        "PlayerEvent",
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
.field public final a:Lam4$a;

.field public final b:J


# direct methods
.method public constructor <init>(Lam4$a;J)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Etsveeranpy"

    const-string v0, "playerEvent"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lam4;->a:Lam4$a;

    const/4 v1, 0x4

    iput-wide p2, p0, Lam4;->b:J

    const/4 v1, 0x2

    return-void
.end method

.method public static final a(Lam4$a;)Lam4;
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "pEnmteerlay"

    const-string v0, "playerEvent"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lam4;

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2}, Lam4;-><init>(Lam4$a;J)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    move v7, v0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lam4;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lam4;

    const/4 v7, 0x1

    iget-object v1, p0, Lam4;->a:Lam4$a;

    const/4 v7, 0x2

    iget-object v3, p1, Lam4;->a:Lam4$a;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v7, 0x3

    iget-wide v3, p0, Lam4;->b:J

    const/4 v7, 0x1

    iget-wide v5, p1, Lam4;->b:J

    const/4 v7, 0x2

    cmp-long p1, v3, v5

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lam4;->a:Lam4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-wide v1, p0, Lam4;->b:J

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "Taicoe=tnerttlvM(EoraeeyiEpnymTPsev"

    const-string v0, "TimeToPlayMetricsEvent(playerEvent="

    const/4 v4, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lam4;->a:Lam4$a;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "ldla bRe=ieMamt,sees"

    const-string v1, ", elapsedRealtimeMs="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-wide v1, p0, Lam4;->b:J

    const/4 v4, 0x4

    const/16 v3, 0x29

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
