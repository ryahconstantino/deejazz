.class public Lhfe$b;
.super Lka;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhfe;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lhfe;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lka;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Lqb;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v2, 0x3

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lqb;->i(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
