.class public final Lq94;
.super Laa4$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq94$b;
    }
.end annotation


# instance fields
.field public final a:Lgk4;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgk4;ZZILjava/lang/String;Lq94$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Laa4$a;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lq94;->a:Lgk4;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lq94;->b:Z

    const/4 v0, 0x4

    iput-boolean p3, p0, Lq94;->c:Z

    const/4 v0, 0x7

    iput p4, p0, Lq94;->d:I

    const/4 v0, 0x0

    iput-object p5, p0, Lq94;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lgk4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq94;->a:Lgk4;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lq94;->d:I

    const/4 v1, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lq94;->b:Z

    const/4 v1, 0x6

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lq94;->c:Z

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Laa4$a;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    check-cast p1, Laa4$a;

    const/4 v4, 0x1

    iget-object v1, p0, Lq94;->a:Lgk4;

    const/4 v4, 0x6

    invoke-virtual {p1}, Laa4$a;->b()Lgk4;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iget-boolean v1, p0, Lq94;->b:Z

    const/4 v4, 0x5

    invoke-virtual {p1}, Laa4$a;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x5

    iget-boolean v1, p0, Lq94;->c:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Laa4$a;->e()Z

    move-result v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    iget v1, p0, Lq94;->d:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Laa4$a;->c()I

    move-result v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Lq94;->e:Ljava/lang/String;

    invoke-virtual {p1}, Laa4$a;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lq94;->e:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lq94;->a:Lgk4;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v5, 0x6

    const v1, 0xf4243

    const/4 v5, 0x0

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/2addr v0, v1

    const/4 v5, 0x5

    iget-boolean v2, p0, Lq94;->b:Z

    const/4 v5, 0x0

    const/16 v3, 0x4cf

    const/4 v5, 0x6

    const/16 v4, 0x4d5

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v5, 0x4

    xor-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/2addr v0, v1

    const/4 v5, 0x5

    iget-boolean v2, p0, Lq94;->c:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v5, 0x2

    xor-int/2addr v0, v3

    const/4 v5, 0x1

    mul-int/2addr v0, v1

    const/4 v5, 0x0

    iget v2, p0, Lq94;->d:I

    xor-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/2addr v0, v1

    const/4 v5, 0x2

    iget-object v1, p0, Lq94;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-string v0, "Pnsl=cyaMenohn{dlalhenCea"

    const-string v0, "PlayChannelModel{channel="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lq94;->a:Lgk4;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "y smAm=ll,aarp"

    const-string v1, ", playAsAlarm="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lq94;->b:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ",st=oy trlsatntaI"

    const-string v1, ", startInstantly="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lq94;->c:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, " aierbTieisTmkM,acr=td"

    const-string v1, ", firstTrackMediaTime="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lq94;->d:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "u ,gat"

    const-string v1, ", tag="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lq94;->e:Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
