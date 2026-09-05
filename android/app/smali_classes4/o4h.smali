.class public final Lo4h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La9h;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lw3h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(La9h;Ljava/util/Collection;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9h;",
            "Ljava/util/Collection<",
            "+",
            "Lw3h;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "listrylinbilafuaeuli"

    const-string v0, "nullabilityQualifier"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "ysAmiplpilybeTlqifciierpata"

    const-string v0, "qualifierApplicabilityTypes"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lo4h;->a:La9h;

    const/4 v1, 0x6

    iput-object p2, p0, Lo4h;->b:Ljava/util/Collection;

    const/4 v1, 0x3

    iput-boolean p3, p0, Lo4h;->c:Z

    const/4 v1, 0x3

    iput-boolean p4, p0, Lo4h;->d:Z

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(La9h;Ljava/util/Collection;ZZI)V
    .locals 2

    const/4 v1, 0x1

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object p3, p1, La9h;->a:Lz8h;

    const/4 v1, 0x3

    sget-object v0, Lz8h;->b:Lz8h;

    const/4 v1, 0x1

    if-ne p3, v0, :cond_0

    const/4 v1, 0x6

    const/4 p3, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x4

    if-eqz p5, :cond_2

    const/4 v1, 0x0

    move p4, p3

    move p4, p3

    :cond_2
    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lo4h;-><init>(La9h;Ljava/util/Collection;ZZ)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lo4h;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lo4h;

    iget-object v1, p0, Lo4h;->a:La9h;

    const/4 v4, 0x6

    iget-object v3, p1, Lo4h;->a:La9h;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lo4h;->b:Ljava/util/Collection;

    const/4 v4, 0x1

    iget-object v3, p1, Lo4h;->b:Ljava/util/Collection;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-boolean v1, p0, Lo4h;->c:Z

    const/4 v4, 0x7

    iget-boolean v3, p1, Lo4h;->c:Z

    const/4 v4, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    iget-boolean v1, p0, Lo4h;->d:Z

    const/4 v4, 0x2

    iget-boolean p1, p1, Lo4h;->d:Z

    const/4 v4, 0x0

    if-eq v1, p1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lo4h;->a:La9h;

    const/4 v3, 0x6

    invoke-virtual {v0}, La9h;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lo4h;->b:Ljava/util/Collection;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lo4h;->c:Z

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    iget-boolean v0, p0, Lo4h;->d:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    move v2, v0

    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    const/4 v3, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "ieQeofllufQaDaJr(ysulalb=nlitaelriiiutufiva"

    const-string v0, "JavaDefaultQualifiers(nullabilityQualifier="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lo4h;->a:La9h;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "lbiiAbpiais pfptl,el=yrcqTyaiu"

    const-string v1, ", qualifierApplicabilityTypes="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lo4h;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "ermy,futacsasfeTeptTseep=yrd BePa"

    const-string v1, ", affectsTypeParameterBasedTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lo4h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "Sarfjrapst=ce eioftoPtnc"

    const-string v1, ", affectsStarProjection="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lo4h;->d:Z

    const/4 v3, 0x7

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
