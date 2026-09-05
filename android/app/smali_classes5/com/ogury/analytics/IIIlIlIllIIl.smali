.class public Lcom/ogury/analytics/IIIlIlIllIIl;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIlIlIllIlI;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    const-string v0, "SdsrR.ntitianRcEPoeoEidaSUE.t.nnT_"

    const-string v0, "android.intent.action.USER_PRESENT"

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    const/16 p2, 0x190

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
