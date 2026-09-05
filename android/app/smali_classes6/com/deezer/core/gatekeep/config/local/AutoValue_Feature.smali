.class public final Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;
.super Lcom/deezer/core/gatekeep/config/local/Feature;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final nextStartupActivation:Z

.field private final runtimeActivation:Z

.field private final scope:I

.field private final serverActivation:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/deezer/core/gatekeep/config/local/Feature;-><init>()V

    iput-object p1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput p2, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->scope:I

    iput-boolean p3, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->serverActivation:Z

    const/4 v0, 0x0

    iput-boolean p4, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->runtimeActivation:Z

    const/4 v0, 0x2

    iput-boolean p5, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->nextStartupActivation:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZZLcom/deezer/core/gatekeep/config/local/AutoValue_Feature$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;-><init>(Ljava/lang/String;IZZZ)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/deezer/core/gatekeep/config/local/Feature;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast p1, Lcom/deezer/core/gatekeep/config/local/Feature;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->name:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->scope:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getScope()I

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->serverActivation:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getServerActivation()Z

    move-result v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->runtimeActivation:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getRuntimeActivation()Z

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_1

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->nextStartupActivation:Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/gatekeep/config/local/Feature;->getNextStartupActivation()Z

    move-result p1

    const/4 v4, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->name:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNextStartupActivation()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next"
    .end annotation

    iget-boolean v0, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->nextStartupActivation:Z

    const/4 v1, 0x0

    return v0
.end method

.method public getRuntimeActivation()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "runtime"
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->runtimeActivation:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getScope()I
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scope"
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->scope:I

    const/4 v1, 0x1

    return v0
.end method

.method public getServerActivation()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "server"
    .end annotation

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->serverActivation:Z

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->name:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const v1, 0xf4243

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    iget v2, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->scope:I

    const/4 v5, 0x7

    xor-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->serverActivation:Z

    const/4 v5, 0x4

    const/16 v3, 0x4cf

    const/4 v5, 0x3

    const/16 v4, 0x4d5

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x6

    xor-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/2addr v0, v1

    const/4 v5, 0x5

    iget-boolean v2, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->runtimeActivation:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v2, v4

    :goto_1
    const/4 v5, 0x1

    xor-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/2addr v0, v1

    const/4 v5, 0x7

    iget-boolean v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->nextStartupActivation:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v5, 0x4

    xor-int/2addr v0, v3

    return v0
.end method

.method public toBuilder()Lcom/deezer/core/gatekeep/config/local/Feature$a;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;-><init>(Lcom/deezer/core/gatekeep/config/local/Feature;Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$a;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "t=sFeeearnum{"

    const-string v0, "Feature{name="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->name:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "=s,me po"

    const-string v1, ", scope="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->scope:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "=scoor,rievaAi etnv"

    const-string v1, ", serverActivation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->serverActivation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "tnoimbett=an iuAc,ir"

    const-string v1, ", runtimeActivation="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->runtimeActivation:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "tx=tetutopnvunr,ai ctiaS"

    const-string v1, ", nextStartupActivation="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature;->nextStartupActivation:Z

    const/4 v3, 0x0

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
