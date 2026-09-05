.class public final Lcom/ogury/cm/internal/acacb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Lcom/ogury/core/OguryError;


# direct methods
.method public constructor <init>(ZLcom/ogury/core/OguryError;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "resro"

    const-string v0, "error"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/ogury/cm/internal/acacb;->a:Z

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/ogury/cm/internal/acacb;->b:Lcom/ogury/core/OguryError;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/ogury/core/OguryError;ILcom/ogury/cm/internal/baccb;)V
    .locals 1

    new-instance p1, Lcom/ogury/core/OguryError;

    const/4 v0, 0x6

    const/4 p2, 0x0

    const-string p3, ""

    const-string p3, ""

    const/4 v0, 0x7

    invoke-direct {p1, p2, p3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p2, p1}, Lcom/ogury/cm/internal/acacb;-><init>(ZLcom/ogury/core/OguryError;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/ogury/cm/internal/acacb;->a:Z

    return v0
.end method

.method public final b()Lcom/ogury/core/OguryError;
    .locals 2

    iget-object v0, p0, Lcom/ogury/cm/internal/acacb;->b:Lcom/ogury/core/OguryError;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq p0, p1, :cond_2

    const/4 v4, 0x5

    instance-of v1, p1, Lcom/ogury/cm/internal/acacb;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/ogury/cm/internal/acacb;

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/ogury/cm/internal/acacb;->a:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lcom/ogury/cm/internal/acacb;->a:Z

    const/4 v4, 0x4

    if-ne v1, v3, :cond_0

    const/4 v4, 0x0

    move v1, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/ogury/cm/internal/acacb;->b:Lcom/ogury/core/OguryError;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/ogury/cm/internal/acacb;->b:Lcom/ogury/core/OguryError;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    return v2

    :cond_2
    :goto_1
    const/4 v4, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/ogury/cm/internal/acacb;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/ogury/cm/internal/acacb;->b:Lcom/ogury/core/OguryError;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "(ssmnatuR=eStaoespstus"

    const-string v1, "ResponseStatus(status="

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/ogury/cm/internal/acacb;->a:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "rr oore,"

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/ogury/cm/internal/acacb;->b:Lcom/ogury/core/OguryError;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
