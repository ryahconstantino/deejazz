.class public final Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/ViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeDeterminer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;
    }
.end annotation


# static fields
.field public static maxDisplayLength:Ljava/lang/Integer;


# instance fields
.field public final cbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/target/SizeReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field public layoutListener:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public clearCallbacksAndListener()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->layoutListener:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->layoutListener:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x4

    return-void
.end method

.method public final getTargetDimen(III)I
    .locals 2

    const/4 v1, 0x1

    sub-int v0, p2, p3

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    sub-int/2addr p1, p3

    const/4 v1, 0x4

    if-lez p1, :cond_1

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_4

    const/4 v1, 0x1

    const/4 p1, -0x2

    const/4 v1, 0x6

    if-ne p2, p1, :cond_4

    const/4 v1, 0x5

    const/4 p1, 0x4

    const/4 v1, 0x6

    const-string p2, "ViewTarget"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-string p1, "lesgssTtP_ dado R .sedieecgv suntAm(i iT(cf I.hnein rreyN ./ImnWHIicgndAis l   t myst.atetOiEr yhyhhaeitmetM_ioLentr t d toaee( wA ,v i_eos.toi etEegre s)ni Lemosfigdnwoaeaao/e Cpaoneydoituahhru hr.adn mP de O nrmeeNonNurid ot iptihdsvsee ssiizeyL wtoMCn u ge eGsEi_oklsdtauafrnguTaxfa, szTwt Po s sdie  hh  a soOno m adhaadnA) roir nSnunat seldrPIOeiRaqifcwoeuaopr drxtosttmssele erG ),tR iu.eaiN, _irTo oOeZr"

    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    const/4 v1, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    sget-object p2, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    const/4 v1, 0x2

    if-nez p2, :cond_3

    const/4 v1, 0x0

    const-string p2, "dwwmin"

    const-string p2, "window"

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/view/WindowManager;

    const/4 v1, 0x0

    const-string p2, "Aumbotnleuursn  egt ntoml"

    const-string p2, "Argument must not be null"

    const/4 v1, 0x7

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x5

    new-instance p2, Landroid/graphics/Point;

    const/4 v1, 0x1

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v1, 0x3

    iget p1, p2, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x5

    sput-object p1, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    :cond_3
    sget-object p1, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_4
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public final getTargetHeight()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->getTargetDimen(III)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public final getTargetWidth()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->getTargetDimen(III)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public final isViewStateAndSizeValid(II)Z
    .locals 4

    const/4 v3, 0x6

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-gtz p1, :cond_1

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move p1, v1

    move p1, v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    if-gtz p2, :cond_3

    const/4 v3, 0x4

    if-ne p2, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    move p1, v1

    move p1, v1

    const/4 v3, 0x5

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x7

    move p1, v2

    move p1, v2

    :goto_3
    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v3, 0x7

    return v1
.end method
