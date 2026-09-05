.class public Lihf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "client"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "page"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "section"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "component"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "element"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "action"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lihf;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lihf;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lihf;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lihf;->d:Ljava/lang/String;

    iput-object p5, p0, Lihf;->e:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p6, p0, Lihf;->f:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_e

    const/4 v4, 0x1

    const-class v2, Lihf;

    const-class v2, Lihf;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lihf;

    const/4 v4, 0x1

    iget-object v2, p0, Lihf;->f:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v3, p1, Lihf;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lihf;->f:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x2

    return v1

    :cond_3
    iget-object v2, p0, Lihf;->a:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    iget-object v3, p1, Lihf;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_5

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    iget-object v2, p1, Lihf;->a:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    :goto_1
    const/4 v4, 0x0

    return v1

    :cond_5
    const/4 v4, 0x7

    iget-object v2, p0, Lihf;->d:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    iget-object v3, p1, Lihf;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    const/4 v4, 0x6

    iget-object v2, p1, Lihf;->d:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_7

    :goto_2
    const/4 v4, 0x0

    return v1

    :cond_7
    iget-object v2, p0, Lihf;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    const/4 v4, 0x4

    iget-object v3, p1, Lihf;->e:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    iget-object v2, p1, Lihf;->e:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_9

    :goto_3
    const/4 v4, 0x5

    return v1

    :cond_9
    const/4 v4, 0x3

    iget-object v2, p0, Lihf;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    const/4 v4, 0x1

    iget-object v3, p1, Lihf;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x5

    iget-object v2, p1, Lihf;->b:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_b

    :goto_4
    const/4 v4, 0x4

    return v1

    :cond_b
    const/4 v4, 0x2

    iget-object v2, p0, Lihf;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lihf;->c:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_c

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_d

    const/4 v4, 0x4

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    if-eqz p1, :cond_d

    :goto_5
    const/4 v4, 0x7

    return v1

    :cond_d
    const/4 v4, 0x1

    return v0

    :cond_e
    :goto_6
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lihf;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lihf;->b:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lihf;->c:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    move v2, v1

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lihf;->d:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lihf;->e:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    move v2, v1

    :goto_4
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lihf;->f:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "lnsci=e"

    const-string v0, "client="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lihf;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "g= meap"

    const-string v1, ", page="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lihf;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nestoo c=,"

    const-string v1, ", section="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lihf;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "nm,oebpco=n "

    const-string v1, ", component="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lihf;->d:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "n=mte,u ee"

    const-string v1, ", element="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lihf;->e:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", oi=napc"

    const-string v1, ", action="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lihf;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
