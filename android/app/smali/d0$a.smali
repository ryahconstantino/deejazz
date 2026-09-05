.class public Ld0$a;
.super Ljb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0;


# direct methods
.method public constructor <init>(Ld0;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ld0$a;->a:Ld0;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljb;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ld0$a;->a:Ld0;

    const/4 v1, 0x0

    iget-object p1, p1, Ld0;->a:La0;

    const/4 v1, 0x2

    iget-object p1, p1, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v1, 0x4

    iget-object p1, p0, Ld0$a;->a:Ld0;

    const/4 v1, 0x5

    iget-object p1, p1, Ld0;->a:La0;

    const/4 v1, 0x2

    iget-object p1, p1, La0;->s:Lhb;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lhb;->e(Lib;)Lhb;

    const/4 v1, 0x6

    iget-object p1, p0, Ld0$a;->a:Ld0;

    const/4 v1, 0x4

    iget-object p1, p1, Ld0;->a:La0;

    const/4 v1, 0x3

    iput-object v0, p1, La0;->s:Lhb;

    const/4 v1, 0x2

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Ld0$a;->a:Ld0;

    const/4 v1, 0x1

    iget-object p1, p1, Ld0;->a:La0;

    const/4 v1, 0x6

    iget-object p1, p1, La0;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
