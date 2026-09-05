.class public Lcom/deezer/notifications/push/BrazeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "00sar6ezB1v... "

    const-string v2, "Braze v16.0.0 ."

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const-class v1, Lcom/deezer/notifications/push/BrazeReceiver;

    const-class v1, Lcom/deezer/notifications/push/BrazeReceiver;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-string/jumbo v1, "ss.m%"

    const-string v1, "%s.%s"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lcom/deezer/notifications/push/BrazeReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/deezer/notifications/push/BrazeReceiver;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "BDUAoVPESitEOCnEI.Pn.e_tY_HR"

    const-string v1, ".intent.APPBOY_PUSH_RECEIVED"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "YO.NPbCBDOtAOTiEE.tAnIP_eFIIP_nNTN"

    const-string v2, ".intent.APPBOY_NOTIFICATION_OPENED"

    const/4 v4, 0x0

    invoke-static {v0, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    sget-object v3, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lu00;->isUninstallTrackingPush(Landroid/os/Bundle;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    const-string v0, "aurte"

    const-string v0, "extra"

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v4, 0x5

    const-string v1, "icd"

    const-string v1, "cid"

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string/jumbo v1, "upsorc"

    const-string/jumbo v1, "source"

    const/4 v4, 0x3

    const-string v2, "Appboy"

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "uir"

    const-string/jumbo v1, "uri"

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    new-instance v1, Lt4b$a;

    const/4 v4, 0x3

    invoke-direct {v1}, Lt4b$a;-><init>()V

    const/4 v4, 0x6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    const/4 v4, 0x7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x6

    iput-object p2, v1, Lt4b$a;->l:Landroid/net/Uri;

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    const/high16 p2, 0x34000000

    const/4 v4, 0x7

    iput p2, v1, Lu3b$a;->f:I

    const/4 v4, 0x4

    iput-object v0, v1, Lt4b$a;->k:Landroid/os/Bundle;

    :goto_0
    const/4 v4, 0x4

    invoke-static {p1}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lt4b$a;->build()Lu3b;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p1, Lz3b;

    const/4 v4, 0x7

    iput-object p2, p1, Lz3b;->b:Lu3b;

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lz3b;->g(Z)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    const/4 v4, 0x6

    return-void
.end method
