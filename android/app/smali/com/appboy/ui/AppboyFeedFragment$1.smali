.class public Lcom/appboy/ui/AppboyFeedFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/AppboyFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment;->mLoadingSpinner:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$1;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/appboy/ui/AppboyFeedFragment;->mNetworkErrorLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method
