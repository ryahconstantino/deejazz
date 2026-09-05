.class public Lrb$b;
.super Lrb$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lrb;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lrb$a;-><init>(Lrb;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrb$a;->a:Lrb;

    invoke-virtual {v0, p1}, Lrb;->b(I)Lqb;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p1, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x5

    return-object p1
.end method
