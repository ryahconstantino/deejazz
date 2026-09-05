.class public final Lw6h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lykh;

.field public final b:Lykh;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhzg;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczg;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lykh;Lykh;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykh;",
            "Lykh;",
            "Ljava/util/List<",
            "+",
            "Lhzg;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lczg;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string p2, "etseTrpryu"

    const-string p2, "returnType"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p2, "eePmaatuelvsmra"

    const-string p2, "valueParameters"

    const/4 v0, 0x2

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p2, "eamaorytresePt"

    const-string p2, "typeParameters"

    const/4 v0, 0x1

    invoke-static {p4, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p2, "errors"

    const/4 v0, 0x6

    invoke-static {p6, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lw6h$a;->a:Lykh;

    const/4 p1, 0x0

    move v0, p1

    iput-object p1, p0, Lw6h$a;->b:Lykh;

    const/4 v0, 0x1

    iput-object p3, p0, Lw6h$a;->c:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p4, p0, Lw6h$a;->d:Ljava/util/List;

    const/4 v0, 0x7

    iput-boolean p5, p0, Lw6h$a;->e:Z

    const/4 v0, 0x3

    iput-object p6, p0, Lw6h$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lw6h$a;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lw6h$a;

    const/4 v4, 0x6

    iget-object v1, p0, Lw6h$a;->a:Lykh;

    const/4 v4, 0x1

    iget-object v3, p1, Lw6h$a;->a:Lykh;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw6h$a;->b:Lykh;

    iget-object v3, p1, Lw6h$a;->b:Lykh;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Lw6h$a;->c:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v3, p1, Lw6h$a;->c:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    iget-object v1, p0, Lw6h$a;->d:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v3, p1, Lw6h$a;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x5

    iget-boolean v1, p0, Lw6h$a;->e:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lw6h$a;->e:Z

    const/4 v4, 0x5

    if-eq v1, v3, :cond_6

    const/4 v4, 0x3

    return v2

    :cond_6
    const/4 v4, 0x0

    iget-object v1, p0, Lw6h$a;->f:Ljava/util/List;

    const/4 v4, 0x6

    iget-object p1, p1, Lw6h$a;->f:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_7

    const/4 v4, 0x0

    return v2

    :cond_7
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lw6h$a;->a:Lykh;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lykh;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw6h$a;->b:Lykh;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1}, Lykh;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw6h$a;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget-object v0, p0, Lw6h$a;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-boolean v1, p0, Lw6h$a;->e:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    :cond_1
    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lw6h$a;->f:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "ypTDabrne(teaetattgoSurMenrihud"

    const-string v0, "MethodSignatureData(returnType="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lw6h$a;->a:Lykh;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "vepee u=c,Trriy"

    const-string v1, ", receiverType="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw6h$a;->b:Lykh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "vmeP=arpltu,ea ase"

    const-string v1, ", valueParameters="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lw6h$a;->c:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "rtm ersPqtpe,aaey"

    const-string v1, ", typeParameters="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lw6h$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ",aselP=eShraasrbts memaaeN"

    const-string v1, ", hasStableParameterNames="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lw6h$a;->e:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "resmr=r,o"

    const-string v1, ", errors="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lw6h$a;->f:Ljava/util/List;

    const/4 v3, 0x1

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
