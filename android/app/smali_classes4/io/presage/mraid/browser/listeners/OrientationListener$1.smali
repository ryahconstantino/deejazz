.class public final Lio/presage/mraid/browser/listeners/OrientationListener$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/ia;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/ia;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/ia;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ed/internal/ia;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ctstnox"

    const-string v0, "context"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "tiemnn"

    const-string v0, "intent"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    const-string v0, "neanoCIRo.rotTndOtON_NAD.AFCiUG.dniGtacNEHi"

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    const/4 v1, 0x7

    invoke-static {v0, p2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v1, 0x1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    iget-object p2, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ed/internal/ia;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/ogury/ed/internal/ia;->a(Lcom/ogury/ed/internal/ia;)I

    move-result p2

    const/4 v1, 0x7

    if-eq p2, p1, :cond_0

    const/4 v1, 0x4

    iget-object p2, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ed/internal/ia;

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ia;->a(Lcom/ogury/ed/internal/ia;I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lio/presage/mraid/browser/listeners/OrientationListener$1;->a:Lcom/ogury/ed/internal/ia;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/ia;->b(Lcom/ogury/ed/internal/ia;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
