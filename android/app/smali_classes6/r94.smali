.class public final Lr94;
.super Lnc4;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr94$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhk4;

.field public final c:Lek4;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhk4;Lek4;ZILjava/lang/String;Lr94$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lnc4;-><init>()V

    iput-object p1, p0, Lr94;->a:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, Lr94;->b:Lhk4;

    const/4 v0, 0x2

    iput-object p3, p0, Lr94;->c:Lek4;

    const/4 v0, 0x3

    iput-boolean p4, p0, Lr94;->d:Z

    const/4 v0, 0x5

    iput p5, p0, Lr94;->e:I

    const/4 v0, 0x1

    iput-object p6, p0, Lr94;->f:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lek4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr94;->c:Lek4;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lr94;->e:I

    const/4 v1, 0x4

    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lr94;->d:Z

    const/4 v1, 0x4

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lr94;->f:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lnc4;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    check-cast p1, Lnc4;

    const/4 v4, 0x7

    iget-object v1, p0, Lr94;->a:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lnc4;->f()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Lr94;->b:Lhk4;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lnc4;->g()Lhk4;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lr94;->c:Lek4;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lnc4;->a()Lek4;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-boolean v1, p0, Lr94;->d:Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Lnc4;->d()Z

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_1

    iget v1, p0, Lr94;->e:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Lnc4;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lr94;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lnc4;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x2

    return v2
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lr94;->a:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()Lhk4;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lr94;->b:Lhk4;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lr94;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const v1, 0xf4243

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lr94;->b:Lhk4;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lr94;->c:Lek4;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-boolean v2, p0, Lr94;->d:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget v2, p0, Lr94;->e:I

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v1, p0, Lr94;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "ReplaceTracksInQueueModel{trackList="

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lr94;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "cysTatPkr a=,l"

    const-string v1, ", trackToPlay="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lr94;->b:Lhk4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "d amuxoei=ttnoC"

    const-string v1, ", audioContext="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr94;->c:Lek4;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ", startInstantly="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr94;->d:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "Ttaao cdisiTefriMm,ke="

    const-string v1, ", firstTrackMediaTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lr94;->e:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ",=gtab"

    const-string v1, ", tag="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lr94;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
