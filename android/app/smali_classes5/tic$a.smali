.class public final Ltic$a;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ltic$b;

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ltic;


# direct methods
.method public constructor <init>(Ltic;Landroid/os/Handler;Ltic$b;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ltic$a;->c:Ltic;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Ltic$a;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-object p3, p0, Ltic$a;->a:Ltic$b;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "disGMO.IoU__IeNESrAnCaOINd.aBDiOYd"

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Ltic$a;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Ltic$a;->c:Ltic;

    const/4 v4, 0x0

    iget-boolean v0, v0, Ltic;->c:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Ltic$a;->a:Ltic$b;

    const/4 v4, 0x7

    check-cast v0, Llkc$c;

    const/4 v4, 0x0

    iget-object v0, v0, Llkc$c;->a:Llkc;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Llkc;->F(ZII)V

    :cond_0
    return-void
.end method
