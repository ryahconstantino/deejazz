.class public final Lbec;
.super Lgec;
.source ""


# instance fields
.field public final a:Lgec$a;

.field public final b:J


# direct methods
.method public constructor <init>(Lgec$a;J)V
    .locals 2

    invoke-direct {p0}, Lgec;-><init>()V

    const/4 v1, 0x0

    const-string v0, "a sutNslust"

    const-string v0, "Null status"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lbec;->a:Lgec$a;

    const/4 v1, 0x0

    iput-wide p2, p0, Lbec;->b:J

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lbec;->b:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public c()Lgec$a;
    .locals 2

    iget-object v0, p0, Lbec;->a:Lgec$a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p1, p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lgec;

    const/4 v7, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    check-cast p1, Lgec;

    const/4 v7, 0x7

    iget-object v1, p0, Lbec;->a:Lgec$a;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lgec;->c()Lgec$a;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget-wide v3, p0, Lbec;->b:J

    const/4 v7, 0x5

    invoke-virtual {p1}, Lgec;->b()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long p1, v3, v5

    const/4 v7, 0x6

    if-nez p1, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lbec;->a:Lgec$a;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const v1, 0xf4243

    const/4 v5, 0x3

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lbec;->b:J

    const/4 v5, 0x4

    const/16 v3, 0x20

    const/4 v5, 0x0

    ushr-long v3, v1, v3

    const/4 v5, 0x3

    xor-long/2addr v1, v3

    const/4 v5, 0x0

    long-to-int v1, v1

    const/4 v5, 0x0

    xor-int/2addr v0, v1

    const/4 v5, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "kpdmouRs{esneeastsctn=a"

    const-string v0, "BackendResponse{status="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lbec;->a:Lgec$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " ilno,=xeaqutMsiRetteils"

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, Lbec;->b:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
