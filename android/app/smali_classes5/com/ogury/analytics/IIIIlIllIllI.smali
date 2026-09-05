.class public Lcom/ogury/analytics/IIIIlIllIllI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlIlllIIl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIllIllI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIllIllI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlll:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIllIllI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v2, 0x4

    iget-object v1, v0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlll:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIllIllI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlllIIl;)V

    return-void
.end method
