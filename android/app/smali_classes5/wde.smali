.class public Lwde;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwde;->a:Landroid/view/View;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwde;->a:Landroid/view/View;

    const/4 v4, 0x4

    iget v1, p0, Lwde;->d:I

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v4, 0x2

    iget v3, p0, Lwde;->b:I

    const/4 v4, 0x3

    sub-int/2addr v2, v3

    const/4 v4, 0x6

    sub-int/2addr v1, v2

    const/4 v4, 0x1

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lwde;->a:Landroid/view/View;

    const/4 v4, 0x6

    iget v1, p0, Lwde;->e:I

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v4, 0x6

    iget v3, p0, Lwde;->c:I

    const/4 v4, 0x6

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v4, 0x3

    return-void
.end method

.method public b(I)Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lwde;->d:I

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lwde;->d:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Lwde;->a()V

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method
