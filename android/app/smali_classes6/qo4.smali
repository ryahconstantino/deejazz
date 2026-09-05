.class public final Lqo4;
.super Lvo4;
.source ""


# instance fields
.field public final a:Lhk4;

.field public final b:I


# direct methods
.method public constructor <init>(Lhk4;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lvo4;-><init>()V

    const/4 v1, 0x0

    const-string v0, "ltsNklu ar"

    const-string v0, "Null track"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lqo4;->a:Lhk4;

    const/4 v1, 0x1

    iput p2, p0, Lqo4;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqo4;->b:I

    const/4 v1, 0x3

    return v0
.end method

.method public b()Lhk4;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lqo4;->a:Lhk4;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lvo4;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast p1, Lvo4;

    const/4 v4, 0x1

    iget-object v1, p0, Lqo4;->a:Lhk4;

    invoke-virtual {p1}, Lvo4;->b()Lhk4;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget v1, p0, Lqo4;->b:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Lvo4;->a()I

    move-result p1

    const/4 v4, 0x6

    if-ne v1, p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lqo4;->a:Lhk4;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0xf4243

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/2addr v0, v1

    iget v1, p0, Lqo4;->b:I

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "hndmIokrxtteacTceirW{a=xnttC"

    const-string v0, "TrackWithContextIndex{track="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lqo4;->a:Lhk4;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "o,xcodItxtenn ="

    const-string v1, ", contextIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lqo4;->b:I

    const/4 v3, 0x3

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
