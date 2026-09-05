.class public abstract Lcom/bumptech/glide/request/target/CustomViewTarget;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static final VIEW_TAG_ID:I


# instance fields
.field public final sizeDeterminer:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

.field public final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget v0, Lcom/bumptech/glide/R$id;->glide_custom_view_target_tag:I

    const/4 v1, 0x4

    sput v0, Lcom/bumptech/glide/request/target/CustomViewTarget;->VIEW_TAG_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, "mss t nAb e tunelurulgonm"

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final getRequest()Lcom/bumptech/glide/request/Request;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    const/4 v2, 0x6

    sget v1, Lcom/bumptech/glide/request/target/CustomViewTarget;->VIEW_TAG_ID:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string v1, "smemiTYdt)opnd   t-. sR (ssoiuon togisudtan "

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getTargetWidth()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getTargetHeight()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->isViewStateAndSizeValid(II)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/request/SingleRequest;->onSizeReady(II)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x7

    iget-object p1, v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->layoutListener:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x2

    iget-object p1, v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v1, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;-><init>(Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;)V

    const/4 v4, 0x4

    iput-object v1, v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->layoutListener:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->clearCallbacksAndListener()V

    const/4 v0, 0x2

    return-void
.end method

.method public final onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public final setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    const/4 v2, 0x7

    sget v1, Lcom/bumptech/glide/request/target/CustomViewTarget;->VIEW_TAG_ID:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "rftroga:e  o"

    const-string v0, "Target for: "

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/request/target/CustomViewTarget;->view:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
