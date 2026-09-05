.class public final Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SizeDeterminerLayoutListener"
.end annotation


# instance fields
.field public final sizeDeterminerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;->sizeDeterminerRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ousgtViTwtCesram"

    const-string v0, "CustomViewTarget"

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer$SizeDeterminerLayoutListener;->sizeDeterminerRef:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getTargetWidth()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->getTargetHeight()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->isViewStateAndSizeValid(II)Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    iget-object v4, v0, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->cbs:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    const/4 v5, 0x4

    invoke-interface {v4, v1, v2}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/request/target/CustomViewTarget$SizeDeterminer;->clearCallbacksAndListener()V

    :cond_4
    :goto_1
    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x1

    return v0
.end method
