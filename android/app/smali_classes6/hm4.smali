.class public final Lhm4;
.super Lym4$b;
.source ""


# instance fields
.field public final a:Z

.field public final b:Lym4$a;


# direct methods
.method public constructor <init>(ZLym4$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lym4$b;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lhm4;->a:Z

    const/4 v0, 0x7

    const-string p1, "easelueut ittuSqlNs"

    const-string p1, "Null queueListState"

    const/4 v0, 0x2

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p2, p0, Lhm4;->b:Lym4$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lhm4;->a:Z

    const/4 v1, 0x4

    return v0
.end method

.method public b()Lym4$a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhm4;->b:Lym4$a;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lym4$b;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    check-cast p1, Lym4$b;

    const/4 v4, 0x6

    iget-boolean v1, p0, Lhm4;->a:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Lym4$b;->a()Z

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lhm4;->b:Lym4$a;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lym4$b;->b()Lym4$a;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lhm4;->a:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/16 v0, 0x4cf

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-object v1, p0, Lhm4;->b:Lym4$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "nnimlo=pEbCasuaiett{fSdg"

    const-string v0, "StartupConfig{isEnabled="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-boolean v1, p0, Lhm4;->a:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "iseeo,taut Lteuq="

    const-string v1, ", queueListState="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lhm4;->b:Lym4$a;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
