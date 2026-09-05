.class public Lnee$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnee;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnee;


# direct methods
.method public constructor <init>(Lnee;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lnee$b;->a:Lnee;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lnee$b;->a:Lnee;

    const/4 v5, 0x2

    iget-boolean v0, p1, Lnee;->g:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget-object p1, p0, Lnee$b;->a:Lnee;

    iget-boolean v0, p1, Lnee;->i:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x6

    new-array v2, v1, [I

    const/4 v5, 0x0

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v5, 0x3

    iput-boolean v2, p1, Lnee;->h:Z

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    iput-boolean v1, p1, Lnee;->i:Z

    :cond_0
    const/4 v5, 0x0

    iget-boolean p1, p1, Lnee;->h:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    iget-object p1, p0, Lnee$b;->a:Lnee;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lnee;->cancel()V

    :cond_1
    const/4 v5, 0x3

    return-void
.end method
