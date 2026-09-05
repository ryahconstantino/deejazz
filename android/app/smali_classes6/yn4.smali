.class public final Lyn4;
.super Lmo4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn4$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Lyn4$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lmo4;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lyn4;->a:I

    const/4 v0, 0x2

    iput-object p2, p0, Lyn4;->b:Ljava/lang/Runnable;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lyn4;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public b()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lyn4;->b:Ljava/lang/Runnable;

    const/4 v1, 0x3

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
    const/4 v4, 0x7

    instance-of v1, p1, Lmo4;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    check-cast p1, Lmo4;

    const/4 v4, 0x4

    iget v1, p0, Lyn4;->a:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Lmo4;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lyn4;->b:Ljava/lang/Runnable;

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lmo4;->b()Ljava/lang/Runnable;

    move-result-object p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lmo4;->b()Ljava/lang/Runnable;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lyn4;->a:I

    const/4 v2, 0x2

    const v1, 0xf4243

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    iget-object v1, p0, Lyn4;->b:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "RemoteQueueApplyConfig{configParams="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lyn4;->a:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "oAs leupbl=npd,eaklicCaQu"

    const-string v1, ", onQueueAppliedCallback="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lyn4;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
