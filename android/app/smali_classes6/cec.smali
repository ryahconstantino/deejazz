.class public final Lcec;
.super Lhec;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsgc;

.field public final c:Lsgc;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgc;Lsgc;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lhec;-><init>()V

    const/4 v1, 0x6

    const-string v0, "ics ttltxinlupNplnCaoea"

    const-string v0, "Null applicationContext"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p1, p0, Lcec;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string p1, "kllml laCwuloc"

    const-string p1, "Null wallClock"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p2, p0, Lcec;->b:Lsgc;

    const/4 v1, 0x5

    const-string p1, "lmoCoklluco ontioNn"

    const-string p1, "Null monotonicClock"

    const/4 v1, 0x1

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p3, p0, Lcec;->c:Lsgc;

    const/4 v1, 0x2

    const-string p1, "Nak bbnulledmace"

    const-string p1, "Null backendName"

    const/4 v1, 0x3

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p4, p0, Lcec;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcec;->a:Landroid/content/Context;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcec;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Lsgc;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcec;->c:Lsgc;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()Lsgc;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcec;->b:Lsgc;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lhec;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lhec;

    const/4 v4, 0x7

    iget-object v1, p0, Lcec;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lhec;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lcec;->b:Lsgc;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lhec;->d()Lsgc;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lcec;->c:Lsgc;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lhec;->c()Lsgc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcec;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lhec;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcec;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    const v1, 0xf4243

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, Lcec;->b:Lsgc;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcec;->c:Lsgc;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v1, p0, Lcec;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "nrot{iuCoCtaooteacnnl=xpaCneetipxtt"

    const-string v0, "CreationContext{applicationContext="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcec;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallClock="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcec;->b:Lsgc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "cColo opki=tnnmco"

    const-string v1, ", monotonicClock="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcec;->c:Lsgc;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " eNkcbn=qadeam"

    const-string v1, ", backendName="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcec;->d:Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
