.class public final Ln4g;
.super Lv4g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4g$b;
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;ILn4g$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lv4g;-><init>()V

    const/4 v0, 0x2

    iput p3, p0, Ln4g;->b:I

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

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    if-ne p1, p0, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, p1, Lv4g;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    check-cast p1, Lv4g;

    const/4 v3, 0x6

    invoke-virtual {p1}, Li4g;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Li4g;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x4

    iget v1, p0, Ln4g;->b:I

    const/4 v3, 0x6

    invoke-virtual {p1}, Lv4g;->f()I

    move-result p1

    const/4 v3, 0x7

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x7

    return v0

    :cond_2
    const/4 v3, 0x3

    return v2
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Ln4g;->b:I

    const/4 v1, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    const v0, 0x22cd8cdb

    const/4 v2, 0x5

    iget v1, p0, Ln4g;->b:I

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "alskteaaatUn=ta{ParedhlcDballwciRPMibcuracaateeDsgere"

    const-string v1, "MastheadPagePictureDrawableRectangleData{callbackUri="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, ", data="

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "ptcmui=,r "

    const-string v1, ", picture="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Ln4g;->b:I

    const/4 v3, 0x2

    const-string v2, "}"

    const-string v2, "}"

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
