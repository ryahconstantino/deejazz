.class public Ln2$d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2$d;->o(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln2$d;


# direct methods
.method public constructor <init>(Ln2$d;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ln2$d$b;->a:Ln2$d;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln2$d$b;->a:Ln2$d;

    const/4 v3, 0x3

    iget-object v1, v0, Ln2$d;->H:Ln2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    iget-object v0, v0, Ln2$d;->F:Landroid/graphics/Rect;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Ln2$d$b;->a:Ln2$d;

    invoke-virtual {v0}, Lb3;->dismiss()V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Ln2$d$b;->a:Ln2$d;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ln2$d;->t()V

    const/4 v3, 0x3

    iget-object v0, p0, Ln2$d$b;->a:Ln2$d;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lb3;->a()V

    :goto_1
    const/4 v3, 0x5

    return-void
.end method
