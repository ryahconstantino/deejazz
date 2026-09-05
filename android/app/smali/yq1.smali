.class public Lyq1;
.super Lfa1$a;
.source ""


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroidx/appcompat/widget/AppCompatImageView;

.field public final w:Landroidx/appcompat/widget/AppCompatImageView;

.field public final x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final y:Lxv1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, Lxv1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lxv1;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lyq1;->y:Lxv1;

    const/4 v1, 0x6

    const v0, 0x7f0a029d

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    iput-object v0, p0, Lyq1;->u:Landroid/widget/TextView;

    const/4 v1, 0x1

    const v0, 0x7f0a06ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lyq1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x4

    const v0, 0x7f0a03d3

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x7

    iput-object v0, p0, Lyq1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a065f

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    iput-object p1, p0, Lyq1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;Lu3b;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lz3b;

    const/4 v0, 0x4

    iput-object p2, p1, Lz3b;->b:Lu3b;

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lz3b;->g(Z)V

    const/4 v0, 0x1

    return-void
.end method
