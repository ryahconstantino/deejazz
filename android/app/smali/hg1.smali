.class public final Lhg1;
.super Lmg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lvvb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Lvvb;Lhg1$a;)V
    .locals 1

    invoke-direct {p0}, Lmg1;-><init>()V

    iput-object p1, p0, Lhg1;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lhg1;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    iput-object p4, p0, Lhg1;->c:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object p6, p0, Lhg1;->d:Lvvb;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhg1;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Lvvb;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhg1;->d:Lvvb;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhg1;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhg1;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lmg1;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    check-cast p1, Lmg1;

    const/4 v4, 0x0

    iget-object v1, p0, Lhg1;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x1

    iget-object v1, p0, Lhg1;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lmg1;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lmg1;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lhg1;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Lmg1;->e()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Lmg1;->e()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lmg1;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x7

    iget-object v1, p0, Lhg1;->d:Lvvb;

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p1}, Lmg1;->c()Lvvb;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p1}, Lmg1;->c()Lvvb;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x2

    return v0

    :cond_5
    const/4 v4, 0x2

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lhg1;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    const v1, 0xf4243

    const/4 v4, 0x1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    xor-int/2addr v0, v2

    const/4 v4, 0x7

    mul-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v3, p0, Lhg1;->b:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v4, 0x3

    move v3, v2

    move v3, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v4, 0x1

    iget-object v3, p0, Lhg1;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x6

    move v3, v2

    move v3, v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x2

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    const/4 v4, 0x2

    mul-int/2addr v0, v1

    const/4 v4, 0x5

    iget-object v1, p0, Lhg1;->d:Lvvb;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v4, 0x0

    xor-int/2addr v0, v2

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    const-string v0, "tns{ntigofCBdoiu"

    const-string v0, "ButtonConfig{id="

    const/4 v5, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lhg1;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "nscme,et Dot=n"

    const-string v2, ", contentDesc="

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    const-string v4, "Lweto ,labrdea="

    const-string v4, ", drawableLeft="

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lhg1;->b:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",e=txbt"

    const-string v1, ", text="

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, p0, Lhg1;->c:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, "u =ulr"

    const-string v1, ", url="

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, ",buk=tcptCalbona "

    const-string v1, ", buttonCallback="

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-object v1, p0, Lhg1;->d:Lvvb;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
