.class public final Lyg1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lmpf;",
        "Lyg1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\t\u0010\n\u001a\u00020\u0004H\u00c2\u0003J\t\u0010\u000b\u001a\u00020\u0004H\u00c2\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0012H\u00d6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/lego/bricks/EmptyBrick;",
        "Lcom/deezer/uikit/lego/bricks/BaseBrick;",
        "Ldeezer/android/app/databinding/BrickEmptyBinding;",
        "imageId",
        "",
        "textId",
        "(II)V",
        "bind",
        "",
        "binding",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getId",
        "",
        "getLayout",
        "hashCode",
        "toString",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lyg1;->b:I

    const/4 v0, 0x3

    iput p2, p0, Lyg1;->c:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d006f

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lyg1;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lyg1;

    const/4 v4, 0x7

    iget v1, p0, Lyg1;->b:I

    const/4 v4, 0x5

    iget v3, p1, Lyg1;->b:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x2

    iget v1, p0, Lyg1;->c:I

    const/4 v4, 0x7

    iget p1, p1, Lyg1;->c:I

    if-eq v1, p1, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x6

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "yts_vpmiwe"

    const-string v0, "empty_view"

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lyg1;->b:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lyg1;->c:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lmpf;

    const/4 v2, 0x5

    const-string v0, "ginmidb"

    const-string v0, "binding"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p1, Lmpf;->y:Landroid/widget/ImageView;

    const/4 v2, 0x4

    iget v1, p0, Lyg1;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v2, 0x6

    iget-object v0, p1, Lmpf;->z:Landroid/widget/TextView;

    const/4 v2, 0x4

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x2

    iget v1, p0, Lyg1;->c:I

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "mimIotp(iarckBE=eyg"

    const-string v0, "EmptyBrick(imageId="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Lyg1;->b:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "ttd=xb,e "

    const-string v1, ", textId="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lyg1;->c:I

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
