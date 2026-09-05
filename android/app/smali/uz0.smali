.class public final synthetic Luz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ls01;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ls01;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Luz0;->a:Ls01;

    iput-object p2, p0, Luz0;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput p3, p0, Luz0;->c:I

    const/4 v0, 0x2

    iput p4, p0, Luz0;->d:I

    const/4 v0, 0x1

    iput p5, p0, Luz0;->e:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luz0;->a:Ls01;

    const/4 v6, 0x5

    iget-object v1, p0, Luz0;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget v2, p0, Luz0;->c:I

    const/4 v6, 0x4

    iget v3, p0, Luz0;->d:I

    const/4 v6, 0x6

    iget v4, p0, Luz0;->e:I

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v0, Ls01;->c:Lb01;

    const/4 v6, 0x6

    check-cast v0, Lf01;

    const/4 v6, 0x5

    iget-object v5, v0, Lf01;->f0:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    const/4 v6, 0x6

    iget-object v5, v0, Lf01;->g0:Landroid/view/ViewGroup;

    const/4 v6, 0x7

    if-eqz v5, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v6, 0x0

    iget-object v3, v0, Lf01;->f0:Landroid/view/ViewGroup;

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v6, 0x0

    iget-object v3, v0, Lf01;->y0:Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x0

    iget-object v2, v0, Lf01;->y0:Landroid/widget/TextView;

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v6, 0x3

    iget-object v0, v0, Lf01;->g:Landroid/widget/TextView;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v6, 0x1

    return-void
.end method
