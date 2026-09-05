.class public final Lq4g;
.super Ly4g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4g$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lq4g$a;)V
    .locals 1

    invoke-direct {p0}, Ly4g;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lq4g;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p3, p0, Lq4g;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    iput-object p4, p0, Lq4g;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lq4g;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Ly4g;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    check-cast p1, Ly4g;

    const/4 v4, 0x4

    invoke-virtual {p1}, Li4g;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lq4g;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Li4g;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Li4g;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, Lq4g;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ly4g;->g()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lq4g;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ly4g;->f()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x1

    return v0

    :cond_3
    const/4 v4, 0x5

    return v2
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lq4g;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lq4g;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const v0, 0xf4243

    const/4 v3, 0x1

    const v1, -0x2aff6277

    const/4 v3, 0x7

    iget-object v2, p0, Lq4g;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v3, 0x5

    xor-int/2addr v1, v2

    const/4 v3, 0x4

    mul-int/2addr v1, v0

    const/4 v3, 0x7

    iget-object v2, p0, Lq4g;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    xor-int/2addr v1, v2

    const/4 v3, 0x1

    mul-int/2addr v1, v0

    const/4 v3, 0x6

    iget-object v0, p0, Lq4g;->d:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "yMsDSgthramculdkbe=aamleaaasartiUaPc"

    const-string v1, "MastheadPageSummaryData{callbackUri="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "a,tmd= "

    const-string v1, ", data="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lq4g;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", summaryText="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lq4g;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "nl,oo =ubatebL"

    const-string v1, ", buttonLabel="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lq4g;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "}"

    const-string v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
