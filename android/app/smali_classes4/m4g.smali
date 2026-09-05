.class public final Lm4g;
.super Lu4g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4g$b;
    }
.end annotation


# instance fields
.field public final b:Lt84;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Lt84;Lm4g$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lu4g;-><init>()V

    const/4 v0, 0x0

    iput-object p3, p0, Lm4g;->b:Lt84;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p1, p0, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Lu4g;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    check-cast p1, Lu4g;

    const/4 v3, 0x5

    invoke-virtual {p1}, Li4g;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1}, Li4g;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x5

    iget-object v1, p0, Lm4g;->b:Lt84;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lj4g;->f()Lt84;

    move-result-object p1

    const/4 v3, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Lj4g;->f()Lt84;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    return v0

    :cond_3
    return v2
.end method

.method public f()Lt84;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lm4g;->b:Lt84;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    const v0, 0x22cd8cdb

    const/4 v2, 0x4

    iget-object v1, p0, Lm4g;->b:Lt84;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "i{scta=tacduPPUacDraaCcaaksiehelelrrMebgli"

    const-string v1, "MastheadPagePictureCircleData{callbackUri="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "tadm= ,"

    const-string v2, ", data="

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "c=iuo,t re"

    const-string v1, ", picture="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lm4g;->b:Lt84;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "}"

    const-string v1, "}"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
