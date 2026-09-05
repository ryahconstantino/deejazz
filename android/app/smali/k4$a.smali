.class public final Lk4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lf4$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, "nosEiVaWen.nc.odt.Idantitr"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lk4$a;->a:Landroid/content/Intent;

    const/4 v2, 0x7

    new-instance v0, Lf4$a;

    const/4 v2, 0x0

    invoke-direct {v0}, Lf4$a;-><init>()V

    iput-object v0, p0, Lk4$a;->b:Lf4$a;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lk4$a;->c:Z

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lm4;)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v1, "ni.mtnainEirVoatedt.Indc.W"

    const-string v1, "android.intent.action.VIEW"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lk4$a;->a:Landroid/content/Intent;

    const/4 v4, 0x3

    new-instance v1, Lf4$a;

    const/4 v4, 0x3

    invoke-direct {v1}, Lf4$a;-><init>()V

    const/4 v4, 0x4

    iput-object v1, p0, Lk4$a;->b:Lf4$a;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    iput-boolean v1, p0, Lk4$a;->c:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p1, Lm4;->c:Landroid/content/ComponentName;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    iget-object v1, p1, Lm4;->b:Landroid/support/customtabs/ICustomTabsCallback;

    const/4 v4, 0x0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x0

    iget-object p1, p1, Lm4;->d:Landroid/app/PendingIntent;

    const/4 v4, 0x2

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const-string v3, "o.tpoEmSpdcud.s.sns.NioartOISeuoataSrtbx"

    const-string v3, "android.support.customtabs.extra.SESSION"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    const-string v1, "Iesbdb.tSsin.roDarI.tcOpoSax_otSarts.EpduNm"

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    const/4 v4, 0x7

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public build()Lk4;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk4$a;->a:Landroid/content/Intent;

    const/4 v5, 0x4

    const-string v1, "as.o.mubOEnaSduSoscrStoipetudpNaIxrt..rt"

    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v5, 0x5

    iget-object v1, p0, Lk4$a;->a:Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lk4$a;->a:Landroid/content/Intent;

    const/4 v5, 0x7

    iget-boolean v1, p0, Lk4$a;->c:Z

    const/4 v5, 0x0

    const-string v3, ".bNA_c.pEadsxXtBriSoTTI.otausoAeN.PARuas_AtEt_EpndLmprrSPN"

    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x1

    iget-object v0, p0, Lk4$a;->a:Landroid/content/Intent;

    const/4 v5, 0x5

    iget-object v1, p0, Lk4$a;->b:Lf4$a;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lf4$a;->build()Lf4;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x1

    iget-object v1, v1, Lf4;->a:Ljava/lang/Integer;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x5

    const-string v4, "Ooxesotpqr.drs.OBpRORd._amiLaAsbuoTLt.rutnOtcC"

    const-string v4, "android.support.customtabs.extra.TOOLBAR_COLOR"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v5, 0x2

    iget-object v0, p0, Lk4$a;->a:Landroid/content/Intent;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const-string v3, "mdsT_b.rEsaitwRo..SosAbTnAtxsxcareetHu.rdraEo"

    const-string v3, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x1

    new-instance v0, Lk4;

    const/4 v5, 0x2

    iget-object v1, p0, Lk4$a;->a:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lk4;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    return-object v0
.end method
