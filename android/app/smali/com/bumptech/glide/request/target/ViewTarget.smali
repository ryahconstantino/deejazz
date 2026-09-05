.class public abstract Lcom/bumptech/glide/request/target/ViewTarget;
.super Lcom/bumptech/glide/request/target/BaseTarget;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/target/BaseTarget<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static tagId:I


# instance fields
.field public final sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

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

    const/4 v1, 0x3

    sput v0, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:I

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/BaseTarget;-><init>()V

    const/4 v1, 0x2

    const-string v0, "u s tn  rubnutlleAnsgemtm"

    const-string v0, "Argument must not be null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    new-instance v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;-><init>(Landroid/view/View;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/bumptech/glide/request/Request;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    const/4 v2, 0x2

    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x1

    check-cast v1, Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v1, "wg ml mat gauoYiGarun n tcT lessn)ovi t oatt e g(dseeli"

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    return-object v1
.end method

.method public getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->getTargetWidth()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->getTargetHeight()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->isViewStateAndSizeValid(II)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    check-cast p1, Lcom/bumptech/glide/request/SingleRequest;

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/request/SingleRequest;->onSizeReady(II)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x2

    iget-object p1, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->layoutListener:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x7

    iget-object p1, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->view:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v1, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;-><init>(Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;)V

    const/4 v4, 0x0

    iput-object v1, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->layoutListener:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    const/4 v4, 0x5

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->clearCallbacksAndListener()V

    const/4 v0, 0x7

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->sizeDeterminer:Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/bumptech/glide/request/target/ViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    const/4 v2, 0x2

    sget v1, Lcom/bumptech/glide/request/target/ViewTarget;->tagId:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "etrro:oTa g "

    const-string v0, "Target for: "

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
