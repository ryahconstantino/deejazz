.class public Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->configureSubmitButton(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;)V
    .locals 1

    iput-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$11;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator$11;->this$0:Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/qualtrics/digital/EmbeddedFeedbackOrchestrator;->submitButtonPressed()V

    return-void
.end method
