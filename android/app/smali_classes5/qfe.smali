.class public Lqfe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpfe;


# direct methods
.method public constructor <init>(Lpfe;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lqfe;->a:Lpfe;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqfe;->a:Lpfe;

    const/4 v1, 0x6

    iget-object v0, p1, Lpfe;->q:Landroid/widget/Button;

    iget-object p1, p1, Lpfe;->f:Ldfe;

    const/4 v1, 0x0

    invoke-interface {p1}, Ldfe;->k3()Z

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lqfe;->a:Lpfe;

    const/4 v1, 0x7

    iget-object p1, p1, Lpfe;->o:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    const/4 v1, 0x5

    iget-object p1, p0, Lqfe;->a:Lpfe;

    const/4 v1, 0x6

    iget-object v0, p1, Lpfe;->o:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lpfe;->I0(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lqfe;->a:Lpfe;

    invoke-virtual {p1}, Lpfe;->G0()V

    const/4 v1, 0x5

    return-void
.end method
