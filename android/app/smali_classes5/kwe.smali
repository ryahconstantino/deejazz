.class public final Lkwe;
.super Lkxe;
.source ""


# instance fields
.field public final a:Lhze;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhze;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lkxe;-><init>()V

    const/4 v1, 0x1

    const-string v0, "lNsurtl rop"

    const-string v0, "Null report"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lkwe;->a:Lhze;

    const-string p1, "Null sessionId"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p2, p0, Lkwe;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Lhze;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkwe;->a:Lhze;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkwe;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lkxe;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    check-cast p1, Lkxe;

    const/4 v4, 0x0

    iget-object v1, p0, Lkwe;->a:Lhze;

    invoke-virtual {p1}, Lkxe;->a()Lhze;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lkwe;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lkxe;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkwe;->a:Lhze;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0xf4243

    const/4 v2, 0x0

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    iget-object v1, p0, Lkwe;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "dIrmoop{r=CrttehesiRWtSlocnrpsyiesitsh"

    const-string v0, "CrashlyticsReportWithSessionId{report="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lkwe;->a:Lhze;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "s=Iooisesn ,"

    const-string v1, ", sessionId="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lkwe;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const-string/jumbo v2, "}"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
