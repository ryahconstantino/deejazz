.class public Lke$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lte;

.field public final synthetic b:Lke;


# direct methods
.method public constructor <init>(Lke;Lte;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lke$a;->b:Lke;

    const/4 v0, 0x5

    iput-object p2, p0, Lke$a;->a:Lte;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lke$a;->a:Lte;

    const/4 v1, 0x7

    iget-object v0, p1, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lte;->k()V

    const/4 v1, 0x4

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    iget-object v0, p0, Lke$a;->b:Lke;

    const/4 v1, 0x7

    iget-object v0, v0, Lke;->a:Lme;

    invoke-static {p1, v0}, Llf;->f(Landroid/view/ViewGroup;Lme;)Llf;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Llf;->e()V

    const/4 v1, 0x2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
