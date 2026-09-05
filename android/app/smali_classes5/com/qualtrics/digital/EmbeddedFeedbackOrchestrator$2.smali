.class public Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->addStarsToDialogView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

.field public final synthetic val$choiceId:I


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;I)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$2;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    const/4 v0, 0x4

    iput p2, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$2;->val$choiceId:I

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$2;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    const/4 v1, 0x4

    iget v0, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$2;->val$choiceId:I

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->access$000(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;I)V

    const/4 v1, 0x3

    return-void
.end method
