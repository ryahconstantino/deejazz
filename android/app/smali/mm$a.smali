.class public final Lmm$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lmm$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lmm$a;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p3, p0, Lmm$a;->d:Z

    const/4 v0, 0x2

    iput p4, p0, Lmm$a;->e:I

    const/4 v0, 0x3

    const/4 p1, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const-string p3, "INT"

    const-string p3, "INT"

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    const/4 p1, 0x3

    const/4 v0, 0x2

    goto :goto_2

    :cond_1
    const/4 v0, 0x7

    const-string p3, "RAHC"

    const-string p3, "CHAR"

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x4

    if-nez p3, :cond_6

    const/4 v0, 0x6

    const-string p3, "OCLB"

    const-string p3, "CLOB"

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x2

    if-nez p3, :cond_6

    const/4 v0, 0x5

    const-string p3, "ETTX"

    const-string p3, "TEXT"

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const-string p3, "BOLB"

    const-string p3, "BLOB"

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x5

    if-eqz p3, :cond_3

    const/4 v0, 0x6

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    const-string p1, "LERA"

    const-string p1, "REAL"

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_5

    const/4 v0, 0x7

    const-string p1, "OLAF"

    const-string p1, "FLOA"

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 v0, 0x4

    const-string p1, "OUDB"

    const-string p1, "DOUB"

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v0, 0x1

    const/4 p1, 0x4

    const/4 v0, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x2

    const/4 p1, 0x2

    :goto_2
    const/4 v0, 0x5

    iput p1, p0, Lmm$a;->c:I

    const/4 v0, 0x6

    iput-object p5, p0, Lmm$a;->f:Ljava/lang/String;

    const/4 v0, 0x4

    iput p6, p0, Lmm$a;->g:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v5, 0x3

    if-ne p0, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lmm$a;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x0

    check-cast p1, Lmm$a;

    const/4 v5, 0x7

    iget v1, p0, Lmm$a;->e:I

    const/4 v5, 0x7

    iget v3, p1, Lmm$a;->e:I

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    const/4 v5, 0x0

    return v2

    :cond_2
    const/4 v5, 0x7

    iget-object v1, p0, Lmm$a;->a:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v3, p1, Lmm$a;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_3

    const/4 v5, 0x2

    return v2

    :cond_3
    const/4 v5, 0x4

    iget-boolean v1, p0, Lmm$a;->d:Z

    const/4 v5, 0x1

    iget-boolean v3, p1, Lmm$a;->d:Z

    const/4 v5, 0x4

    if-eq v1, v3, :cond_4

    const/4 v5, 0x6

    return v2

    :cond_4
    const/4 v5, 0x3

    iget v1, p0, Lmm$a;->g:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-ne v1, v0, :cond_5

    const/4 v5, 0x0

    iget v1, p1, Lmm$a;->g:I

    const/4 v5, 0x2

    if-ne v1, v3, :cond_5

    const/4 v5, 0x2

    iget-object v1, p0, Lmm$a;->f:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    iget-object v4, p1, Lmm$a;->f:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_5

    const/4 v5, 0x5

    return v2

    :cond_5
    const/4 v5, 0x6

    iget v1, p0, Lmm$a;->g:I

    const/4 v5, 0x5

    if-ne v1, v3, :cond_6

    const/4 v5, 0x7

    iget v1, p1, Lmm$a;->g:I

    const/4 v5, 0x1

    if-ne v1, v0, :cond_6

    const/4 v5, 0x4

    iget-object v1, p1, Lmm$a;->f:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v1, :cond_6

    const/4 v5, 0x5

    iget-object v3, p0, Lmm$a;->f:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_6

    const/4 v5, 0x2

    return v2

    :cond_6
    const/4 v5, 0x4

    iget v1, p0, Lmm$a;->g:I

    const/4 v5, 0x3

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    iget v3, p1, Lmm$a;->g:I

    const/4 v5, 0x1

    if-ne v1, v3, :cond_8

    const/4 v5, 0x4

    iget-object v1, p0, Lmm$a;->f:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v1, :cond_7

    iget-object v3, p1, Lmm$a;->f:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_8

    const/4 v5, 0x5

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    iget-object v1, p1, Lmm$a;->f:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v1, :cond_8

    :goto_0
    const/4 v5, 0x6

    return v2

    :cond_8
    const/4 v5, 0x4

    iget v1, p0, Lmm$a;->c:I

    const/4 v5, 0x7

    iget p1, p1, Lmm$a;->c:I

    const/4 v5, 0x5

    if-ne v1, p1, :cond_9

    goto :goto_1

    :cond_9
    move v0, v2

    move v0, v2

    :goto_1
    const/4 v5, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lmm$a;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lmm$a;->c:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-boolean v1, p0, Lmm$a;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x4cf

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lmm$a;->e:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "/=sue/lmamnn{C"

    const-string v0, "Column{name=\'"

    const/4 v4, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lmm$a;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const/4 v4, 0x1

    const-string v3, "//=m pety"

    const-string v3, ", type=\'"

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lmm$a;->b:Ljava/lang/String;

    const-string v3, "/ ynoif/ifa,="

    const-string v3, ", affinity=\'"

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v4, 0x0

    iget v1, p0, Lmm$a;->c:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "ouN= b,ltn"

    const-string v1, ", notNull="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-boolean v1, p0, Lmm$a;->d:Z

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "pmePy,uK=oiitan oyisr"

    const-string v1, ", primaryKeyPosition="

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget v1, p0, Lmm$a;->e:I

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "f/,tadep=e/aVuu l"

    const-string v1, ", defaultValue=\'"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, Lmm$a;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v1, 0x7d

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
