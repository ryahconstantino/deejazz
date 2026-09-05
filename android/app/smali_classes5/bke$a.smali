.class public Lbke$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbke;->l(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lbke;


# direct methods
.method public constructor <init>(Lbke;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 1

    iput-object p1, p0, Lbke$a;->e:Lbke;

    const/4 v0, 0x6

    iput p2, p0, Lbke$a;->a:I

    const/4 v0, 0x4

    iput-object p3, p0, Lbke$a;->b:Landroid/widget/TextView;

    const/4 v0, 0x2

    iput p4, p0, Lbke$a;->c:I

    const/4 v0, 0x6

    iput-object p5, p0, Lbke$a;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbke$a;->e:Lbke;

    const/4 v2, 0x3

    iget v0, p0, Lbke$a;->a:I

    const/4 v2, 0x5

    iput v0, p1, Lbke;->h:I

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p1, Lbke;->f:Landroid/animation/Animator;

    const/4 v2, 0x1

    iget-object p1, p0, Lbke$a;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x7

    iget p1, p0, Lbke$a;->c:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lbke$a;->e:Lbke;

    const/4 v2, 0x2

    iget-object p1, p1, Lbke;->l:Landroid/widget/TextView;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lbke$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    const/4 v2, 0x3

    iget-object p1, p0, Lbke$a;->d:Landroid/widget/TextView;

    const/4 v2, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lbke$a;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
