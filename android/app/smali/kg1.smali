.class public final Lkg1;
.super Lai1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/Integer;

.field public final c:Lcom/deezer/android/ui/widget/PlaceholderButton$a;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Lcom/deezer/android/ui/widget/PlaceholderButton$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Lkg1$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lai1;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lkg1;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x7

    iput-object p2, p0, Lkg1;->b:Ljava/lang/Integer;

    const/4 v0, 0x4

    iput-object p3, p0, Lkg1;->c:Lcom/deezer/android/ui/widget/PlaceholderButton$a;

    const/4 v0, 0x6

    iput-object p4, p0, Lkg1;->d:Ljava/lang/Boolean;

    const/4 v0, 0x6

    iput-object p5, p0, Lkg1;->e:Ljava/lang/Boolean;

    const/4 v0, 0x3

    iput-object p6, p0, Lkg1;->f:Ljava/lang/Boolean;

    const/4 v0, 0x6

    iput-object p7, p0, Lkg1;->g:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkg1;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Lcom/deezer/android/ui/widget/PlaceholderButton$a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkg1;->c:Lcom/deezer/android/ui/widget/PlaceholderButton$a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkg1;->g:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkg1;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lai1;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    check-cast p1, Lai1;

    const/4 v4, 0x4

    iget-object v1, p0, Lkg1;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lai1;->h()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lai1;->h()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lkg1;->b:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lai1;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Lai1;->a()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    :goto_1
    const/4 v4, 0x6

    iget-object v1, p0, Lkg1;->c:Lcom/deezer/android/ui/widget/PlaceholderButton$a;

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p1}, Lai1;->c()Lcom/deezer/android/ui/widget/PlaceholderButton$a;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p1}, Lai1;->c()Lcom/deezer/android/ui/widget/PlaceholderButton$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    :goto_2
    const/4 v4, 0x5

    iget-object v1, p0, Lkg1;->d:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lai1;->f()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    iget-object v1, p0, Lkg1;->e:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lai1;->g()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    iget-object v1, p0, Lkg1;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lai1;->e()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    iget-object v1, p0, Lkg1;->g:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lai1;->d()Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    invoke-virtual {p1}, Lai1;->d()Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    move v0, v2

    :goto_3
    const/4 v4, 0x0

    return v0

    :cond_6
    return v2
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkg1;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lkg1;->e:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkg1;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lkg1;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x4

    const v2, 0xf4243

    const/4 v4, 0x3

    xor-int/2addr v0, v2

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    iget-object v3, p0, Lkg1;->b:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez v3, :cond_1

    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    iget-object v3, p0, Lkg1;->c:Lcom/deezer/android/ui/widget/PlaceholderButton$a;

    if-nez v3, :cond_2

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    iget-object v3, p0, Lkg1;->d:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    xor-int/2addr v0, v3

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    iget-object v3, p0, Lkg1;->e:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    iget-object v3, p0, Lkg1;->f:Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v2, p0, Lkg1;->g:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    const/4 v4, 0x2

    xor-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "{bsHmcfo=aaniaredndaegshgeCes"

    const-string v0, "SearchHeadbandConfig{message="

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lkg1;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ",Ttmyo=pneia "

    const-string v1, ", actionType="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lkg1;->b:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "k=blol,caa "

    const-string v1, ", callback="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lkg1;->c:Lcom/deezer/android/ui/widget/PlaceholderButton$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "oi,g=b Lnasd"

    const-string v1, ", isLoading="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkg1;->d:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "tu=Oenulseisn ,il"

    const-string v1, ", isOnlineResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lkg1;->e:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "sorr,iEp ="

    const-string v1, ", isError="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lkg1;->f:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=, epToeqryr"

    const-string v1, ", errorType="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lkg1;->g:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
