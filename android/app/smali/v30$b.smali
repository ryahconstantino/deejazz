.class public Lv30$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/braze/models/inappmessage/IInAppMessage;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/braze/models/inappmessage/IInAppMessage;Lv30$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lv30$b;->a:Landroid/os/Handler;

    const/4 v0, 0x5

    iput-object p2, p0, Lv30$b;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv30$b;->b:Lcom/braze/models/inappmessage/IInAppMessage;

    const/4 v3, 0x0

    invoke-static {v0}, Lv30;->a(Lcom/braze/models/inappmessage/IInAppMessage;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lv30;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "sgses i nhctsla-p-n pa taui anaCylme me ghpwpl nsbto eupa.ea dsessneai"

    const-string v1, "Cannot display the in-app message because the in-app message was null."

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lv30$b;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    new-instance v2, Lt30;

    const/4 v3, 0x4

    invoke-direct {v2, v0}, Lt30;-><init>(Lcom/braze/models/inappmessage/IInAppMessage;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    sget-object v1, Lv30;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, " acm iuges hmtre io ra g aeigpsknaarnowCuehierdgrpblnrppn"

    const-string v2, "Caught error while preparing in app message in background"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    return-void
.end method
