.class public Lrb$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lrb;


# direct methods
.method public constructor <init>(Lrb;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lrb$a;->a:Lrb;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrb$a;->a:Lrb;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lrb;->a(I)Lqb;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x7

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lrb$a;->a:Lrb;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lrb$a;->a:Lrb;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lrb;->c(IILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
