.class public Lnje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$i;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lnje;->b:Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v0, 0x1

    iput-object p2, p0, Lnje;->a:Landroid/view/View;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lnje;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lnje;->b:Lcom/google/android/material/tabs/TabLayout$i;

    iget-object p2, p0, Lnje;->a:Landroid/view/View;

    const/4 v0, 0x6

    sget p3, Lcom/google/android/material/tabs/TabLayout$i;->l:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$i;->e(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method
