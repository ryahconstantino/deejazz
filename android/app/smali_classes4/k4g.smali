.class public final Lk4g;
.super Ls4g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4g$b;
    }
.end annotation


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lk4g$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ls4g;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lk4g;->b:Landroid/net/Uri;

    const/4 v0, 0x2

    iput-object p2, p0, Lk4g;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p3, p0, Lk4g;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object p4, p0, Lk4g;->e:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    iput-object p5, p0, Lk4g;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput-object p6, p0, Lk4g;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk4g;->b:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lk4g;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Ls4g;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    check-cast p1, Ls4g;

    const/4 v4, 0x2

    iget-object v1, p0, Lk4g;->b:Landroid/net/Uri;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Li4g;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Li4g;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lk4g;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Li4g;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Li4g;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    :goto_1
    const/4 v4, 0x0

    iget-object v1, p0, Lk4g;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ls4g;->f()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    iget-object v1, p0, Lk4g;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ls4g;->g()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    iget-object v1, p0, Lk4g;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ls4g;->h()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, Lk4g;->g:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ls4g;->i()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x3

    return v0

    :cond_4
    const/4 v4, 0x0

    return v2
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lk4g;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lk4g;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lk4g;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lk4g;->b:Landroid/net/Uri;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x5

    const v2, 0xf4243

    const/4 v4, 0x2

    xor-int/2addr v0, v2

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    iget-object v3, p0, Lk4g;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v1, p0, Lk4g;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    iget-object v1, p0, Lk4g;->e:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    iget-object v1, p0, Lk4g;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v1, p0, Lk4g;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lk4g;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "aisoaskMnhuPUc{aaagmllbestatdDlea2=Cr"

    const-string v0, "MastheadPage2ColumnsData{callbackUri="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lk4g;->b:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", data="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lk4g;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "ucCmisst, netrio=npfDromi"

    const-string v1, ", firstColumnDescription="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lk4g;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ", firstColumnValue="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lk4g;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", secondColumnDescription="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lk4g;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", secondColumnValue="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lk4g;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
