.class public Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addYesNoButtonsToDialogView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

.field public final synthetic val$yesButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->val$yesButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->val$yesButton:Landroid/widget/Button;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    const/4 v2, 0x6

    iput v1, v0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->yesButtonWidth:I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$6;->val$yesButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v2, 0x7

    return-void
.end method
