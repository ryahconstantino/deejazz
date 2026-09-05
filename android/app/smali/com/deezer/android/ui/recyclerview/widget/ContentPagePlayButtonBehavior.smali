.class public Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButtonBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/view/View;I)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    const/4 v0, 0x3

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    int-to-float p1, p1

    const/4 v0, 0x7

    sget-object p3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method
