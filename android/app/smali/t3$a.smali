.class public Lt3$a;
.super Ljb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt3;->n(IJ)Lhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lt3;


# direct methods
.method public constructor <init>(Lt3;I)V
    .locals 1

    iput-object p1, p0, Lt3$a;->c:Lt3;

    const/4 v0, 0x1

    iput p2, p0, Lt3$a;->b:I

    const/4 v0, 0x2

    invoke-direct {p0}, Ljb;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lt3$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lt3$a;->a:Z

    const/4 v0, 0x0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean p1, p0, Lt3$a;->a:Z

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lt3$a;->c:Lt3;

    const/4 v1, 0x0

    iget-object p1, p1, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    iget v0, p0, Lt3$a;->b:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lt3$a;->c:Lt3;

    const/4 v1, 0x4

    iget-object p1, p1, Lt3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x7

    return-void
.end method
