.class public abstract Lv84;
.super Lx94;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv84$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lx94;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lv84;->a:I

    const/4 v0, 0x1

    iput-boolean p2, p0, Lv84;->b:Z

    const/4 v0, 0x6

    iput-boolean p3, p0, Lv84;->c:Z

    const/4 v0, 0x5

    const-string/jumbo p1, "ugsa neNgelcTri"

    const-string p1, "Null genericTag"

    const/4 v0, 0x5

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p4, p0, Lv84;->d:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv84;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lv84;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lv84;->b:Z

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lx94;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lx94;

    const/4 v4, 0x3

    iget v1, p0, Lv84;->a:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Lx94;->c()I

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p0, Lv84;->b:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lx94;->e()Z

    move-result v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-boolean v1, p0, Lv84;->c:Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Lx94;->g()Z

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lv84;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lx94;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_2
    return v2
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lv84;->c:Z

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lv84;->a:I

    const/4 v5, 0x2

    const v1, 0xf4243

    const/4 v5, 0x4

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lv84;->b:Z

    const/4 v5, 0x5

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x0

    xor-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/2addr v0, v1

    const/4 v5, 0x3

    iget-boolean v2, p0, Lv84;->c:Z

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x5

    xor-int/2addr v0, v3

    const/4 v5, 0x1

    mul-int/2addr v0, v1

    const/4 v5, 0x1

    iget-object v1, p0, Lv84;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "satmk=ooi{pnGrToTci"

    const-string v0, "GoToTrack{position="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lv84;->a:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "akkrosov,=Bma o"

    const-string v1, ", saveBookmark="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lv84;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "r ttnbtlyy,aglnPaasnt=sI"

    const-string v1, ", startPlayingInstantly="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lv84;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ngg =ruceaTei"

    const-string v1, ", genericTag="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lv84;->d:Ljava/lang/String;

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
