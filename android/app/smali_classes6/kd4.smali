.class public final Lkd4;
.super Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;
.source ""


# instance fields
.field public final a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

.field public final b:Lvw2;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;Lvw2;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;-><init>()V

    const/4 v1, 0x2

    const-string v0, " oslilcugNn"

    const-string v0, "Null config"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lkd4;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    const/4 v1, 0x3

    const-string p1, "klcmrNtu sa"

    const-string p1, "Null tracks"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lkd4;->b:Lvw2;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkd4;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Lvw2;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkd4;->b:Lvw2;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    check-cast p1, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;

    const/4 v4, 0x7

    iget-object v1, p0, Lkd4;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;->a()Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lkd4;->b:Lvw2;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$c;->b()Lvw2;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkd4;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0xf4243

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-object v1, p0, Lkd4;->b:Lvw2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "eontobimSR=t{usluifg"

    const-string v0, "SubmitResult{config="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkd4;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "rctskb=,a"

    const-string v1, ", tracks="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lkd4;->b:Lvw2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
