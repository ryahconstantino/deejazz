.class public final Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/ed/internal/hy;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/ed/internal/hy;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/hy;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ed/internal/hy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tnsetoc"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "teimnt"

    const-string p1, "intent"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ed/internal/hy;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/hy;->a(Lcom/ogury/ed/internal/hy;)Lcom/ogury/ed/internal/hp;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/hp;->d()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/presage/mraid/browser/listeners/CloseSystemDialogsListener$1;->a:Lcom/ogury/ed/internal/hy;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/ogury/ed/internal/hy;->b(Lcom/ogury/ed/internal/hy;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
