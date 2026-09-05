.class public Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$100(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object p1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$200(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I

    move-result p2

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p3}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$300(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I

    move-result p3

    const/4 v0, 0x2

    iget-object p4, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p4}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$400(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I

    move-result p4

    const/4 v0, 0x3

    iget-object p5, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p5}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$500(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I

    move-result p5

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/smartadserver/android/library/ui/SASVideoView;->setBounds(IIII)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method
