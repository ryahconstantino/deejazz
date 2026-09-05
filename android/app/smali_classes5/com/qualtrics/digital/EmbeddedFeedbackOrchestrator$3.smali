.class public Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureCloseButton(Landroid/view/View;Lnee;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

.field public final synthetic val$dialogToClose:Lnee;

.field public final synthetic val$postResponse:Z


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Lnee;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;->val$dialogToClose:Lnee;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;->val$postResponse:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;->val$dialogToClose:Lnee;

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$3;->val$postResponse:Z

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->access$100(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;Lnee;Z)V

    const/4 v2, 0x7

    return-void
.end method
