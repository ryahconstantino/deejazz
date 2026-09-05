.class public Lcom/qualtrics/digital/QualtricsPopOverFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qualtrics/digital/QualtricsPopOverFragment;->configureButton(Landroid/widget/TextView;Lcom/qualtrics/digital/Buttons;Lcom/qualtrics/digital/ButtonOptions;ZZLandroid/widget/LinearLayout;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;

.field public final synthetic val$buttonOptions:Lcom/qualtrics/digital/ButtonOptions;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/QualtricsPopOverFragment;Lcom/qualtrics/digital/ButtonOptions;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->val$buttonOptions:Lcom/qualtrics/digital/ButtonOptions;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->this$0:Lcom/qualtrics/digital/QualtricsPopOverFragment;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/qualtrics/digital/QualtricsPopOverFragment;->mButtonPressListener:Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/qualtrics/digital/QualtricsPopOverFragment$2;->val$buttonOptions:Lcom/qualtrics/digital/ButtonOptions;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/qualtrics/digital/ButtonOptions;->Action:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/qualtrics/digital/QualtricsPopOverFragment$OnCreativeButtonPressedListener;->onCreativeButtonPressed(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method
