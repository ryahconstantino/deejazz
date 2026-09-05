.class public Lsn$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsn;


# direct methods
.method public constructor <init>(Lsn;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lsn$a;->a:Lsn;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsn$a;->a:Lsn;

    const/4 v2, 0x0

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, Lsn$a;->a:Lsn;

    const/4 v2, 0x5

    iget-object v1, v0, Lsn;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsn;->b:Landroid/view/View;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lsn$a;->a:Lsn;

    iget-object v0, v0, Lsn;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v2, 0x6

    iget-object v0, p0, Lsn$a;->a:Lsn;

    const/4 v1, 0x0

    move v2, v1

    iput-object v1, v0, Lsn;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    iput-object v1, v0, Lsn;->b:Landroid/view/View;

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0
.end method
