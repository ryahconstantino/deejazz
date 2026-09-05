.class public Le2c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le2c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le2c;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-object v0, p0, Le2c$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Le2c;->e:Ljava/lang/String;

    const/4 v5, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object v0, p0, Le2c$a;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Le2c;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iget-object v1, v0, Le2c;->b:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Le2c;->c()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Le2c;->b()I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Le2c;->d(I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Le2c;->d(I)Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget-object v3, v0, Le2c;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Le2c$b;

    const/4 v5, 0x1

    invoke-interface {v4, v1, v2}, Le2c$b;->onSizeReady(II)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget-object v1, v0, Le2c;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    iget-object v1, v0, Le2c;->a:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iget-object v2, v0, Le2c;->c:Le2c$a;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    const/4 v5, 0x6

    const/4 v1, 0x0

    iput-object v1, v0, Le2c;->c:Le2c$a;

    :cond_4
    :goto_1
    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x0

    return v0
.end method
