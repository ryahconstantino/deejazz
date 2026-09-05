.class public Lsie$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsie;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsie;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lsie$c;->a:Lsie;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lsie$c;->a:Lsie;

    const/4 v2, 0x2

    iget-object p1, p1, Lsie;->k:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lnke;

    const/4 v2, 0x0

    iget-object v1, p0, Lsie$c;->a:Lsie;

    const/4 v2, 0x1

    invoke-static {v1}, Ldtb;->y0(Landroid/view/View;)Lfhe;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lehe;

    const/4 v2, 0x3

    iget-object v1, v1, Lehe;->a:Landroid/view/ViewOverlay;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
