.class public Lkw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/widget/code/CodeView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/code/CodeView;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lkw1;->a:Lcom/deezer/android/ui/widget/code/CodeView;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lkw1;->a:Lcom/deezer/android/ui/widget/code/CodeView;

    const/4 v0, 0x5

    sget p2, Lcom/deezer/android/ui/widget/code/CodeView;->E:I

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/deezer/android/ui/widget/code/CodeView;->B()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    iget-object p1, p0, Lkw1;->a:Lcom/deezer/android/ui/widget/code/CodeView;

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/deezer/android/ui/widget/code/CodeView;->D:Lcom/deezer/android/ui/widget/code/CodeView$b;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    check-cast p1, Lx2g;

    const/4 v0, 0x5

    iget-object p1, p1, Lx2g;->a:Lx2g$a;

    const/4 v0, 0x4

    check-cast p1, Lfwf;

    const/4 v0, 0x2

    iget-object p1, p1, Lewf;->g0:Lsi0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x5

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    iget-object p1, p1, Lsi0;->b:Lsi0$a;

    const/4 v0, 0x4

    invoke-interface {p1}, Lsi0$a;->j()V

    :cond_1
    const/4 v0, 0x7

    return-void
.end method
