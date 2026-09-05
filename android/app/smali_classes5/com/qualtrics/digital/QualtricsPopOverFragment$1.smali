.class public Lcom/qualtrics/digital/QualtricsPopOverFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/QualtricsPopOverFragment;->buildCloseButton(Landroid/widget/LinearLayout;Lcom/qualtrics/digital/PopOverCreative;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$1;->this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    iget-object v0, p1, Lcom/qualtrics/digital/QualtricsPopOverFragment;->mButtonPressListener:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string p1, "iestavge"

    const-string p1, "negative"

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;->onCreativeButtonPressed(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
