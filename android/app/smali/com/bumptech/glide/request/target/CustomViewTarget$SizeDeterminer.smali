.class public final Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/CustomViewTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeDeterminer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;
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

.field public layoutListener:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public clearCallbacksAndListener()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->layoutListener:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->layoutListener:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x5

    return-void
.end method

.method public final getTargetDimen(III)I
    .locals 2

    const/4 v1, 0x0

    sub-int v0, p2, p3

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x4

    sub-int/2addr p1, p3

    const/4 v1, 0x5

    if-lez p1, :cond_1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_4

    const/4 p1, -0x5

    const/4 p1, -0x2

    const/4 v1, 0x6

    if-ne p2, p1, :cond_4

    const/4 v1, 0x3

    const/4 p1, 0x4

    const/4 v1, 0x1

    const-string p2, "mssCteugetVawTor"

    const-string p2, "CustomViewTarget"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    const-string p1, "  imsePtgMARsnGPiaCMe.(NiPaW kil_trsyooe.wRee  eA)deHGiomdr cssx .thT  _o  stdLdyinmwa tendN iSs hrlnuhgiortthlmoCo h errrerOegEn arZstmz o,uisditatPy_do Iwrn nvotenTeseuuqEt.iusm)t od hc do  iezt ilcwahiogd,Ia a onmu.st_rgdOTei e,ifuhehoaee ihy r(iiaOrnuee .rxhd( tamnr  seasOAtn tts   _Leofd aeaIu.insf R s  dmrtn tN  IoEsmiiely  puorOfe sTeapoeasNnp  negaiT.fosddswgin Lioeaa)eo eaintnt/ersdvov/aee iyc ,taAe"

    const-string p1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget-object p2, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez p2, :cond_3

    const/4 v1, 0x4

    const-string p2, "window"

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/view/WindowManager;

    const/4 v1, 0x6

    const-string p2, "m uroenAt  lemtuu gbtlnsn"

    const-string p2, "Argument must not be null"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, p2, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    iget p2, p2, Landroid/graphics/Point;->y:I

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    sput-object p1, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    :cond_3
    const/4 v1, 0x7

    sget-object p1, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_4
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public final getTargetHeight()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getTargetDimen(III)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public final getTargetWidth()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getTargetDimen(III)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public final isViewStateAndSizeValid(II)Z
    .locals 4

    const/4 v3, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    shl-int/2addr v3, v1

    const/4 v2, 0x1

    shl-int/2addr v3, v2

    if-gtz p1, :cond_1

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move p1, v1

    move p1, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    if-gtz p2, :cond_3

    const/4 v3, 0x3

    if-ne p2, v0, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    move p1, v1

    move p1, v1

    const/4 v3, 0x7

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    move p1, v2

    :goto_3
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v3, 0x7

    return v1
.end method
