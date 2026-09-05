.class public Lb3$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lb3;


# direct methods
.method public constructor <init>(Lb3;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lb3$e;->a:Lb3;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb3$e;->a:Lb3;

    const/4 v3, 0x4

    iget-object v0, v0, Lb3;->c:Lw2;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lb3$e;->a:Lb3;

    const/4 v3, 0x7

    iget-object v0, v0, Lb3;->c:Lw2;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lb3$e;->a:Lb3;

    const/4 v3, 0x5

    iget-object v1, v1, Lb3;->c:Lw2;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lb3$e;->a:Lb3;

    iget-object v0, v0, Lb3;->c:Lw2;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lb3$e;->a:Lb3;

    const/4 v3, 0x2

    iget v2, v1, Lb3;->m:I

    const/4 v3, 0x7

    if-gt v0, v2, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lb3;->z:Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lb3$e;->a:Lb3;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lb3;->a()V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
