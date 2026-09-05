.class public Liw1;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final a:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/View;

.field public c:Llag;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;ILu9g;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    iput-object p3, p0, Liw1;->a:Lu9g;

    const/4 v1, 0x5

    iput-boolean p4, p0, Liw1;->d:Z

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Liw1;->b:Landroid/view/View;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 p2, -0x1

    const/4 p3, -0x2

    or-int/2addr v1, p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lu9g;I)Liw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Liw1;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Liw1;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, p0, p2, p1, v1}, Liw1;-><init>(Landroid/view/LayoutInflater;ILu9g;Z)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v4, 0x7

    iget-object v0, p0, Liw1;->a:Lu9g;

    const/4 v4, 0x0

    new-instance v1, Liw1$a;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Liw1$a;-><init>(Liw1;)V

    sget-object v2, Lgbg;->d:Ltag;

    sget-object v3, Lgbg;->c:Loag;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lu9g;->k0()Llag;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Liw1;->c:Llag;

    const/4 v4, 0x5

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Liw1;->c:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v1, 0x5

    return-void
.end method
