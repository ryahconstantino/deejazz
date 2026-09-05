.class public final Lnw2;
.super Lvw2;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lo03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo03<",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo03<",
            "Lhk4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lvw2;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, Lnw2;->a:Z

    const/4 v0, 0x5

    const-string p1, "cssrObfhaucTl tlak"

    const-string p1, "Null batchOfTracks"

    const/4 v0, 0x4

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, Lnw2;->b:Lo03;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lo03;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo03<",
            "Lhk4;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnw2;->b:Lo03;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-boolean v0, p0, Lnw2;->a:Z

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lvw2;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast p1, Lvw2;

    iget-boolean v1, p0, Lnw2;->a:Z

    const/4 v4, 0x5

    invoke-virtual {p1}, Lvw2;->b()Z

    move-result v3

    const/4 v4, 0x4

    if-ne v1, v3, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lnw2;->b:Lo03;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lvw2;->a()Lo03;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lo03;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lnw2;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x4cf

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x4d5

    :goto_0
    const/4 v2, 0x4

    const v1, 0xf4243

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/2addr v0, v1

    const/4 v2, 0x6

    iget-object v1, p0, Lnw2;->b:Lo03;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lo03;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "k{am=eaalllUbhryccaenTlrtaCssandTksdeuoaPperlC"

    const-string v0, "ChannelPlayableTracksUpdate{shouldClearTracks="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lnw2;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "a=tsoT,cc habkOf"

    const-string v1, ", batchOfTracks="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lnw2;->b:Lo03;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
