.class public final Lcom/ogury/ed/internal/bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/ogury/ed/internal/bz;->a:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/ogury/ed/internal/bz;->b:I

    const/4 v0, 0x0

    iput p3, p0, Lcom/ogury/ed/internal/bz;->c:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/ed/internal/bz;->a:I

    const/4 v1, 0x4

    return v0
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/ogury/ed/internal/bz;->b:I

    const/4 v1, 0x3

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/ogury/ed/internal/bz;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/ogury/ed/internal/bz;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/ogury/ed/internal/bz;

    const/4 v4, 0x4

    iget v1, p0, Lcom/ogury/ed/internal/bz;->a:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/ogury/ed/internal/bz;->a:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x0

    iget v1, p0, Lcom/ogury/ed/internal/bz;->b:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/ogury/ed/internal/bz;->b:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x1

    iget v1, p0, Lcom/ogury/ed/internal/bz;->c:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/ogury/ed/internal/bz;->c:I

    const/4 v4, 0x3

    if-eq v1, p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/ogury/ed/internal/bz;->a:I

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/ogury/ed/internal/bz;->b:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/ogury/ed/internal/bz;->c:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "nlsvOyao=toPv(tiyrrsaiei"

    const-string v1, "OverlayPosition(gravity="

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget v1, p0, Lcom/ogury/ed/internal/bz;->a:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "iaMmx r=ng"

    const-string v1, ", xMargin="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lcom/ogury/ed/internal/bz;->b:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " ,=yoniMga"

    const-string v1, ", yMargin="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lcom/ogury/ed/internal/bz;->c:I

    const/4 v3, 0x5

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
