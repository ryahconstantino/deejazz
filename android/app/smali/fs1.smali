.class public Lfs1;
.super Landroidx/legacy/widget/Space;
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

.field public b:Llag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lfs1;->a:Lu9g;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x6

    iget-object v0, p0, Lfs1;->b:Llag;

    invoke-static {v0}, Lun2;->d0(Llag;)V

    iget-object v0, p0, Lfs1;->a:Lu9g;

    const/4 v4, 0x2

    new-instance v1, Lfs1$a;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lfs1$a;-><init>(Lfs1;)V

    const/4 v4, 0x2

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v4, 0x3

    sget-object v3, Lgbg;->c:Loag;

    invoke-virtual {v0, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lu9g;->k0()Llag;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lfs1;->b:Llag;

    const/4 v4, 0x7

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lfs1;->b:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v1, 0x4

    return-void
.end method
