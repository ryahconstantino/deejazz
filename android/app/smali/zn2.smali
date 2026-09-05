.class public Lzn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw9g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw9g<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lso2;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lso2;

    const/4 v1, 0x0

    invoke-direct {v0}, Lso2;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lzn2;->a:Lso2;

    const/4 v1, 0x2

    iput-object p1, p0, Lzn2;->b:Landroid/view/View;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lv9g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9g<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lzn2;->a:Lso2;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lzn2$a;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1}, Lzn2$a;-><init>(Lzn2;Lv9g;)V

    const/4 v2, 0x3

    new-instance v1, Lzn2$b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, Lzn2$b;-><init>(Lzn2;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x1

    check-cast p1, Lifg$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lifg$a;->b(Lsag;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lzn2;->b:Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "pasoc lecm   tueswthdexeeEda  n  ado tbeirtahbl n"

    const-string v0, "Expected to be called on the main thread but was "

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method
