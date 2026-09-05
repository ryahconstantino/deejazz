.class public abstract Loua;
.super Lrua;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loua$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lrua;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Loua;->a:Ljava/lang/String;

    iput-object p2, p0, Loua;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Loua;->c:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Loua;->d:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p5, p0, Loua;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Loua;->c:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Loua;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Loua;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lrua;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const/4 v4, 0x3

    check-cast p1, Lrua;

    const/4 v4, 0x2

    iget-object v1, p0, Loua;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lrua;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_6

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lrua;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Loua;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lrua;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {p1}, Lrua;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    :goto_1
    const/4 v4, 0x7

    iget-object v1, p0, Loua;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lrua;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_6

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1}, Lrua;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    :goto_2
    const/4 v4, 0x2

    iget-object v1, p0, Loua;->d:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x7

    invoke-virtual {p1}, Lrua;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p1}, Lrua;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Loua;->e:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lrua;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    if-nez p1, :cond_6

    const/4 v4, 0x7

    goto :goto_4

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p1}, Lrua;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v4, 0x5

    return v0

    :cond_7
    const/4 v4, 0x6

    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Loua;->e:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Lrua$a;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Loua$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Loua$b;-><init>(Lrua;Loua$a;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Loua;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x3

    const v2, 0xf4243

    xor-int/2addr v0, v2

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v3, p0, Loua;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    iget-object v3, p0, Loua;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v3, v1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    iget-object v3, p0, Loua;->d:Ljava/lang/String;

    const/4 v4, 0x4

    if-nez v3, :cond_3

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x6

    xor-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    iget-object v2, p0, Loua;->e:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v2, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    const/4 v4, 0x7

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Loua;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "cnsosmeoiuikncnaotrCi{rtSneogunna=Cmaf"

    const-string v0, "SmackConnectionConfiguration{username="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Loua;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ",w=mapdsr s"

    const-string v1, ", password="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Loua;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " im,og=eHssnatsg"

    const-string v1, ", messagingHost="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Loua;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "s =prbvegiIegaSrm,se"

    const-string v1, ", messagingServerIp="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Loua;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "us ,eru=coe"

    const-string v1, ", resource="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loua;->e:Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
