.class public Lcom/iab/omid/library/oguryco/b/b$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/oguryco/b/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iab/omid/library/oguryco/b/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/oguryco/b/b;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/b/b$1;->a:Lcom/iab/omid/library/oguryco/b/b;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "nrsinOniEaidtdt.oE.FonNcR._FateC"

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/iab/omid/library/oguryco/b/b$1;->a:Lcom/iab/omid/library/oguryco/b/b;

    const/4 v2, 0x2

    const/4 p2, 0x1

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lcom/iab/omid/library/oguryco/b/b;->a(Lcom/iab/omid/library/oguryco/b/b;Z)V

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, ".enmTaonic.aiERtEnUtSoS_ndE.rRPNtd"

    const-string v1, "android.intent.action.USER_PRESENT"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/iab/omid/library/oguryco/b/b$1;->a:Lcom/iab/omid/library/oguryco/b/b;

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lcom/iab/omid/library/oguryco/b/b;->a(Lcom/iab/omid/library/oguryco/b/b;Z)V

    const/4 v2, 0x2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const-string v0, "_io.onEdRNotNitSiEec.atnnCdra.O"

    const-string v0, "android.intent.action.SCREEN_ON"

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz p2, :cond_3

    const/4 v2, 0x6

    const-string p2, "degkubar"

    const-string p2, "keyguard"

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/app/KeyguardManager;

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_3

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/iab/omid/library/oguryco/b/b$1;->a:Lcom/iab/omid/library/oguryco/b/b;

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lcom/iab/omid/library/oguryco/b/b;->a(Lcom/iab/omid/library/oguryco/b/b;Z)V

    :cond_3
    const/4 v2, 0x6

    return-void
.end method
