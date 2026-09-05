.class public final Lkdc;
.super Lsdc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdc$b;
    }
.end annotation


# instance fields
.field public final a:Ltdc;

.field public final b:Ljava/lang/String;

.field public final c:Ljcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljcc<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Llcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llcc<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Licc;


# direct methods
.method public constructor <init>(Ltdc;Ljava/lang/String;Ljcc;Llcc;Licc;Lkdc$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lsdc;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkdc;->a:Ltdc;

    const/4 v0, 0x5

    iput-object p2, p0, Lkdc;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lkdc;->c:Ljcc;

    const/4 v0, 0x7

    iput-object p4, p0, Lkdc;->d:Llcc;

    iput-object p5, p0, Lkdc;->e:Licc;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Licc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkdc;->e:Licc;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Ljcc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljcc<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lkdc;->c:Ljcc;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Llcc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llcc<",
            "*[B>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lkdc;->d:Llcc;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Ltdc;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkdc;->a:Ltdc;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkdc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lsdc;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    check-cast p1, Lsdc;

    const/4 v4, 0x5

    iget-object v1, p0, Lkdc;->a:Ltdc;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lsdc;->d()Ltdc;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lkdc;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lsdc;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lkdc;->c:Ljcc;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lsdc;->b()Ljcc;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Lkdc;->d:Llcc;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lsdc;->c()Llcc;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lkdc;->e:Licc;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lsdc;->a()Licc;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Licc;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lkdc;->a:Ltdc;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    const v1, 0xf4243

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v2, p0, Lkdc;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lkdc;->c:Ljcc;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v2, p0, Lkdc;->d:Llcc;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v1, p0, Lkdc;->e:Licc;

    const/4 v3, 0x0

    invoke-virtual {v1}, Licc;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "desS=ntxttpenreusqearsoRoC{tn"

    const-string v0, "SendRequest{transportContext="

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lkdc;->a:Ltdc;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "aetmmsprNa =tnor"

    const-string v1, ", transportName="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lkdc;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tn,eo ve"

    const-string v1, ", event="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lkdc;->c:Ljcc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "ne,frbrat=roms"

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lkdc;->d:Llcc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "icg deuno=n"

    const-string v1, ", encoding="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lkdc;->e:Licc;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
