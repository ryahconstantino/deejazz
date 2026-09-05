.class public Lof0;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lpf0;

.field public final b:Lnf0;


# direct methods
.method public constructor <init>(Lpf0;Lnf0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lof0;->a:Lpf0;

    const/4 v0, 0x6

    iput-object p2, p0, Lof0;->b:Lnf0;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "aCsrierBcRRvadsoreeecdmotsdeSe"

    const-string v1, "SmsCodeReaderBroadcastReceiver"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lmh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "M.Smtnhoa.oedlampmgrI.do_VRepoDuE.R.n.hgEgcoaiTsSEi"

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v3, 0x5

    const-string v0, "gtoXodS.o..nrU.asiac.eh.AgmlemhndRgpTSiooEpAo.TTau"

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v3, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/16 p2, 0xf

    const/4 v3, 0x4

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p2, p0, Lof0;->a:Lpf0;

    const/4 v3, 0x7

    iget-object p2, p2, Lpf0;->a:Ljlg;

    const/4 v3, 0x3

    new-instance v0, Lpf0$a;

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpf0$a;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const-string v0, "TE.o.b..hMXaSed_MAEmit.rSnaRolohGmSagipAcgg_snESd..poeo"

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v0, p0, Lof0;->a:Lpf0;

    const/4 v3, 0x0

    iget-object v2, p0, Lof0;->b:Lnf0;

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p2}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    const-string v2, "/}d /6u{"

    const-string v2, " \\d{6} "

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v3, 0x1

    iget-object p2, v0, Lpf0;->a:Ljlg;

    const/4 v3, 0x0

    new-instance v0, Lpf0$a;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lpf0$a;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljlg;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    const/4 v3, 0x3

    return-void
.end method
