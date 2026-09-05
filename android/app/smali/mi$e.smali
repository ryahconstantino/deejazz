.class public Lmi$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lmi$e;->a:Lmi;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lmi$e;->a:Lmi;

    const/4 v2, 0x7

    iget-boolean v0, p1, Lmi;->u0:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    iput-boolean v0, p1, Lmi;->u0:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object p1, p1, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lmi$e;->a:Lmi;

    const/4 v2, 0x7

    iget-boolean v0, p1, Lmi;->u0:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p1, Lmi;->B0:Landroid/view/animation/Interpolator;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p1, Lmi;->C0:Landroid/view/animation/Interpolator;

    :goto_0
    const/4 v2, 0x6

    iput-object v0, p1, Lmi;->A0:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lmi;->v(Z)V

    return-void
.end method
