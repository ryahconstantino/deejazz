.class public Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASCloseButton$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASCloseButton$2;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$100(Lcom/smartadserver/android/library/ui/SASCloseButton;)Ljava/util/Timer;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$200(Lcom/smartadserver/android/library/ui/SASCloseButton;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x0

    iget-object v5, v5, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$300(Lcom/smartadserver/android/library/ui/SASCloseButton;)J

    move-result-wide v5

    const/4 v7, 0x7

    sub-long/2addr v3, v5

    const/4 v7, 0x3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x6

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v7, 0x4

    invoke-static {v3, v1, v2}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$422(Lcom/smartadserver/android/library/ui/SASCloseButton;J)J

    :cond_0
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x0

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$400(Lcom/smartadserver/android/library/ui/SASCloseButton;)J

    move-result-wide v1

    const/4 v7, 0x6

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    cmp-long v1, v1, v3

    const/4 v7, 0x7

    if-gtz v1, :cond_2

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$500(Lcom/smartadserver/android/library/ui/SASCloseButton;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x5

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$500(Lcom/smartadserver/android/library/ui/SASCloseButton;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v7, 0x4

    const/4 v2, 0x4

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$000(Lcom/smartadserver/android/library/ui/SASCloseButton;)V

    :goto_0
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x6

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$600(Lcom/smartadserver/android/library/ui/SASCloseButton;)Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x4

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$100(Lcom/smartadserver/android/library/ui/SASCloseButton;)Ljava/util/Timer;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$500(Lcom/smartadserver/android/library/ui/SASCloseButton;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASCloseButton$2;

    const/4 v7, 0x6

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$400(Lcom/smartadserver/android/library/ui/SASCloseButton;)J

    move-result-wide v3

    const/4 v7, 0x4

    long-to-double v3, v3

    const/4 v7, 0x4

    const-wide v5, 0x408f400000000000L    # 1000.0

    const-wide v5, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x5

    div-double/2addr v3, v5

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v7, 0x3

    double-to-int v3, v3

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    throw v1
.end method
