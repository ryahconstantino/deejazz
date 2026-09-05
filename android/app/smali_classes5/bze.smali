.class public final Lbze;
.super Lhze$e$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbze$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLbze$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lhze$e$e;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lbze;->a:I

    const/4 v0, 0x6

    iput-object p2, p0, Lbze;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lbze;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p4, p0, Lbze;->d:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbze;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lbze;->a:I

    const/4 v1, 0x6

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbze;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lbze;->d:Z

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lhze$e$e;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lhze$e$e;

    iget v1, p0, Lbze;->a:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Lhze$e$e;->b()I

    move-result v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lbze;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lhze$e$e;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lbze;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lhze$e$e;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-boolean v1, p0, Lbze;->d:Z

    invoke-virtual {p1}, Lhze$e$e;->d()Z

    move-result p1

    const/4 v4, 0x5

    if-ne v1, p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lbze;->a:I

    const/4 v3, 0x0

    const v1, 0xf4243

    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v2, p0, Lbze;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lbze;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    xor-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-boolean v1, p0, Lbze;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x4cf

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v1, 0x4d5

    :goto_0
    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "aOsmtr{eigfeppotm=rsSltyn"

    const-string v0, "OperatingSystem{platform="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lbze;->a:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ",=nmv seoi"

    const-string v1, ", version="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lbze;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "enliodsubir oV,"

    const-string v1, ", buildVersion="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lbze;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "r, obbik=eajn"

    const-string v1, ", jailbroken="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lbze;->d:Z

    const/4 v3, 0x6

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
