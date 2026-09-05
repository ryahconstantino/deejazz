.class public final Luk3;
.super Lal3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lly3;

.field public final f:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Lry2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Landroid/util/Pair<",
            "Lry2;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly3;Ltag;Ltag;Luk3$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lal3;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Luk3;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Luk3;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Luk3;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Luk3;->d:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Luk3;->e:Lly3;

    const/4 v0, 0x1

    iput-object p6, p0, Luk3;->f:Ltag;

    const/4 v0, 0x7

    iput-object p7, p0, Luk3;->g:Ltag;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luk3;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Luk3;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Ltag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltag<",
            "Lry2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Luk3;->f:Ltag;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Luk3;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public e()Lly3;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Luk3;->e:Lly3;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lal3;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Lal3;

    iget-object v1, p0, Luk3;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lal3;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Luk3;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lal3;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    iget-object v1, p0, Luk3;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lal3;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Luk3;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lal3;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    iget-object v1, p0, Luk3;->e:Lly3;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lal3;->e()Lly3;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Luk3;->f:Ltag;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lal3;->c()Ltag;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v1, p0, Luk3;->g:Ltag;

    invoke-virtual {p1}, Lal3;->g()Ltag;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Luk3;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()Ltag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltag<",
            "Landroid/util/Pair<",
            "Lry2;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Luk3;->g:Ltag;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Luk3;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const v1, 0xf4243

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v2, p0, Luk3;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Luk3;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget-object v2, p0, Luk3;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    iget-object v2, p0, Luk3;->e:Lly3;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v2, p0, Luk3;->f:Ltag;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget-object v1, p0, Luk3;->g:Ltag;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "o=saiOiUttspPasylndetpdi{"

    const-string v0, "UpdatePlaylistOptions{id="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Luk3;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ",t m=lti"

    const-string v1, ", title="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Luk3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "niieocsrp=to, "

    const-string v1, ", description="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Luk3;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "otr=abh,P ec"

    const-string v1, ", coverPath="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Luk3;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "ta=ut,uss"

    const-string v1, ", status="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Luk3;->e:Lly3;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", executeOnSuccess="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Luk3;->f:Ltag;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "dipho=lpv,toWuearC"

    const-string v1, ", uploadCoverWith="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Luk3;->g:Ltag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "}"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
