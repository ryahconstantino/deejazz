.class public Liw1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liw1;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liw1;


# direct methods
.method public constructor <init>(Liw1;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Liw1$a;->a:Liw1;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    iget-object v0, p0, Liw1$a;->a:Liw1;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v4, 0x7

    iget-object v2, v0, Liw1;->b:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    sub-int/2addr v1, v3

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x5

    iget-boolean v1, v0, Liw1;->d:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_1
    :goto_0
    const/4 v4, 0x7

    return-void
.end method
