.class public final Lpb;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final a:I

.field public final b:Lqb;

.field public final c:I


# direct methods
.method public constructor <init>(ILqb;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lpb;->a:I

    const/4 v0, 0x5

    iput-object p2, p0, Lpb;->b:Lqb;

    const/4 v0, 0x2

    iput p3, p0, Lpb;->c:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x3

    iget v0, p0, Lpb;->a:I

    const/4 v2, 0x4

    const-string v1, "AEsK_LBDSLIPACYNAITLSC_CIECB_IS"

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lpb;->b:Lqb;

    const/4 v2, 0x7

    iget v1, p0, Lpb;->c:I

    const/4 v2, 0x3

    iget-object v0, v0, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    const/4 v2, 0x3

    return-void
.end method
