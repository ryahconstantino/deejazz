.class public Lp2$a;
.super Lj8$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2;->m(Landroid/content/Context;Lr3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lp2;


# direct methods
.method public constructor <init>(Lp2;IILjava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lp2$a;->d:Lp2;

    const/4 v0, 0x4

    iput p2, p0, Lp2$a;->a:I

    const/4 v0, 0x3

    iput p3, p0, Lp2$a;->b:I

    const/4 v0, 0x2

    iput-object p4, p0, Lp2$a;->c:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x4

    invoke-direct {p0}, Lj8$a;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v1, 0x1c

    const/4 v4, 0x5

    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    iget v0, p0, Lp2$a;->a:I

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x6

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    iget v1, p0, Lp2$a;->b:I

    const/4 v4, 0x4

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lp2$a;->d:Lp2;

    const/4 v4, 0x6

    iget-object v1, p0, Lp2$a;->c:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    iget-boolean v2, v0, Lp2;->m:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iput-object p1, v0, Lp2;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget v2, v0, Lp2;->j:I

    const/4 v4, 0x2

    new-instance v3, Lq2;

    invoke-direct {v3, v0, v1, p1, v2}, Lq2;-><init>(Lp2;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget v0, v0, Lp2;->j:I

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return-void
.end method
