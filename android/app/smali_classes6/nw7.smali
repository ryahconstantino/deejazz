.class public final Lnw7;
.super Lzw7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw7$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lnw7$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lzw7;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lnw7;->a:Landroid/view/View;

    const/4 v0, 0x2

    iput-object p2, p0, Lnw7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnw7;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lnw7;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lnw7;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lnw7;->a:Landroid/view/View;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lzw7;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    check-cast p1, Lzw7;

    const/4 v4, 0x0

    iget-object v1, p0, Lnw7;->a:Landroid/view/View;

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lzw7;->d()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lzw7;->d()Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Lnw7;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lzw7;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Lzw7;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Lzw7;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, Lnw7;->c:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lzw7;->c()Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x6

    return v0

    :cond_4
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lnw7;->a:Landroid/view/View;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x0

    const v2, 0xf4243

    const/4 v4, 0x3

    xor-int/2addr v0, v2

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lnw7;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    if-nez v3, :cond_1

    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    xor-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    iget-object v1, p0, Lnw7;->c:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    const/4 v4, 0x6

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "o=sUwivadlFCvsIraikebo{ealMtce"

    const-string v0, "FavoritesUICallbackModel{view="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lnw7;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", data="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lnw7;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "o omenMditoBct,ta=u"

    const-string v1, ", actionButtonMode="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "d=Icoaki,lubaC "

    const-string v1, ", uiCallbackId="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lnw7;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
