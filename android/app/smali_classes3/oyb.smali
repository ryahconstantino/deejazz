.class public final Loyb;
.super Ltyb;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/uikit/widgets/texts/DownloadStatus;",
        "Lcom/deezer/uikit/widgets/texts/Status;",
        "downloaded",
        "",
        "(Z)V",
        "getDownloaded",
        "()Z",
        "buildImageSpan",
        "Landroid/text/style/ImageSpan;",
        "context",
        "Landroid/content/Context;",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-kit__widgets"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, v2}, Ltyb;-><init>(IZLmqg;)V

    const/4 v3, 0x2

    iput-boolean p1, p0, Loyb;->c:Z

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/text/style/ImageSpan;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "costnxt"

    const-string v0, "context"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-boolean v0, p0, Loyb;->c:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget v0, Lcom/deezer/uikit/widgets/R$color;->theme_download_primary:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    sget v0, Lcom/deezer/uikit/widgets/R$color;->theme_icon_primary:I

    :goto_0
    const/4 v3, 0x5

    sget v1, Lcom/deezer/uikit/widgets/R$drawable;->ic_checkfilled_12_black:I

    const/4 v3, 0x2

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x5

    invoke-static {p1, v1, v0}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x5

    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v3, 0x7

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Loyb;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Loyb;

    const/4 v3, 0x5

    iget-boolean v1, p0, Loyb;->c:Z

    const/4 v3, 0x4

    iget-boolean p1, p1, Loyb;->c:Z

    const/4 v3, 0x5

    if-eq v1, p1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Loyb;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "wwDmlaaonldtodouod(enstS=a"

    const-string v0, "DownloadStatus(downloaded="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-boolean v1, p0, Loyb;->c:Z

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
