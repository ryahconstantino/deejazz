.class public final Lcom/ogury/ed/internal/hs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/hs$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/hs$a;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Lcom/ogury/ed/internal/ix;

.field private final d:Lcom/ogury/ed/internal/fu;

.field private e:Lcom/ogury/ed/internal/ib;

.field private f:Lcom/ogury/ed/internal/hu;

.field private g:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/ed/internal/hs$a;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/hs$a;-><init>(B)V

    const/4 v2, 0x3

    sput-object v0, Lcom/ogury/ed/internal/hs;->a:Lcom/ogury/ed/internal/hs$a;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ix;)V
    .locals 7

    new-instance v3, Lcom/ogury/ed/internal/fu;

    const/4 v6, 0x4

    invoke-direct {v3}, Lcom/ogury/ed/internal/fu;-><init>()V

    const/4 v6, 0x2

    new-instance v4, Lcom/ogury/ed/internal/ib;

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/ogury/ed/internal/ib;-><init>()V

    const/4 v6, 0x0

    new-instance v5, Lcom/ogury/ed/internal/hu;

    const/4 v6, 0x2

    invoke-direct {v5, p1}, Lcom/ogury/ed/internal/hu;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/hs;-><init>(Landroid/content/Context;Lcom/ogury/ed/internal/ix;Lcom/ogury/ed/internal/fu;Lcom/ogury/ed/internal/ib;Lcom/ogury/ed/internal/hu;)V

    const/4 v6, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/ogury/ed/internal/ix;Lcom/ogury/ed/internal/fu;Lcom/ogury/ed/internal/ib;Lcom/ogury/ed/internal/hu;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "cnseott"

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "omumhrtdroccItnSi"

    const-string v0, "mraidShortcutIcon"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "notlobrwiaapeoDm"

    const-string v0, "bitmapDownloader"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "soruhbctettaaganrFrMoy"

    const-string v0, "shortcutManagerFactory"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "surpf"

    const-string v0, "prefs"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/hs;->b:Landroid/content/Context;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/ogury/ed/internal/hs;->d:Lcom/ogury/ed/internal/fu;

    const/4 v1, 0x4

    iput-object p4, p0, Lcom/ogury/ed/internal/hs;->e:Lcom/ogury/ed/internal/ib;

    const/4 v1, 0x1

    iput-object p5, p0, Lcom/ogury/ed/internal/hs;->f:Lcom/ogury/ed/internal/hu;

    const/4 v1, 0x0

    return-void
.end method

.method private final a(Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->b:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    const p1, 0x8000

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ix;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "ifeenirpid"

    const-string v1, "identifier"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    const/high16 p1, 0x800000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x2

    const/high16 p1, 0x4000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string p1, "nt.d.aMtqiAiioednNnt.Iaorc"

    const-string p1, "android.intent.action.MAIN"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    return-object v0
.end method

.method private final a(Landroid/graphics/Bitmap;)Landroid/content/pm/ShortcutInfo;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->b:Landroid/content/Context;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ix;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ix;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    const/4 v3, 0x7

    const-class v0, Lio/presage/mraid/browser/Android8AndLaterShortcutActivity;

    const-class v0, Lio/presage/mraid/browser/Android8AndLaterShortcutActivity;

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/hs;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "(usoLaB Susde o .)bni(e (d tI vcf) ddC)ci nu. tin) ectitmtc.cnin Sejeo  As ac 8bco h ip(BLamos:a.)toeo  Bl( utr)dr en/toana raInAm ,a a.rIhnIve)p un (tt ccii  s iI.r ntrnin IySdm o hh rroi:terlr etaot txt(t ntne/Sh /rcnrltceerttt .ea ae tnet.lWuS tios  Anmi/d hcctt i  "

    const-string v0, "Builder(context, mraidShortcutIcon.identifier)\n            .setShortLabel(mraidShortcutIcon.name)\n            .setIcon(Icon.createWithBitmap(iconBitmap))\n            .setIntent(createShortCutIntent(Android8AndLaterShortcutActivity::class.java))\n            .build()"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method private static a(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Aotm.eurts.ttdniiNd.Exocnerta.Mahr"

    const-string v1, "android.intent.extra.shortcut.NAME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string p1, "S.CLonOALoHUNT.dnTcTicorl.noUhdu.aIaaScNeri_tR"

    const-string p1, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/hs;->b:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method

.method private static a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "rSiorbMupattncot.atgresesnnhcdu"

    const-string v0, "shortcutManager.pinnedShortcuts"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_2
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method private final b()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ix;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/ogury/ed/internal/fu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method private final b(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x4

    const-class v1, Lio/presage/mraid/browser/ShortcutActivity;

    const-class v1, Lio/presage/mraid/browser/ShortcutActivity;

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/hs;->a(Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "aTt.Nxu.noatdiTItEnhNoett.rse.rirncu"

    const-string v2, "android.intent.extra.shortcut.INTENT"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ix;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "nsAnNo.ptrdMe.exndcr.iuhr.attttoEa"

    const-string v2, "android.intent.extra.shortcut.NAME"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string/jumbo v1, "uttecdIrqraOonixttn.Ci.ehnd..starN"

    const-string v1, "android.intent.extra.shortcut.ICON"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string p1, "o_soihaaAnrTcUOetlrunRN.a.LLddcH.CnioIcST.TS"

    const-string p1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/ogury/ed/internal/hs;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x7

    return-void
.end method

.method private static b(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/ogury/ed/internal/lb;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ix;->e()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/ogury/ed/internal/hs;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v5, 0x2

    if-lt v1, v2, :cond_6

    const/4 v5, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/hs;->a(Landroid/graphics/Bitmap;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/ogury/ed/internal/hs;->g:Landroid/content/pm/ShortcutInfo;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/hs;->b:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/ib;->a(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->g:Landroid/content/pm/ShortcutInfo;

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v3, "Itsmtfrnucho"

    const-string v3, "shortcutInfo"

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v4, "Iuo.odfsorcthnt"

    const-string v4, "shortcutInfo.id"

    const/4 v5, 0x2

    invoke-static {v1, v4}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/hs;->a(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->g:Landroid/content/pm/ShortcutInfo;

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/hs;->b(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    invoke-static {v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v2

    :cond_3
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->g:Landroid/content/pm/ShortcutInfo;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    invoke-static {v1, v0}, Lcom/ogury/ed/internal/hs;->a(Landroid/content/pm/ShortcutInfo;Landroid/content/pm/ShortcutManager;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    invoke-static {v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v2

    :cond_5
    const/4 v5, 0x6

    invoke-static {v3}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v2

    :cond_6
    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->f:Lcom/ogury/ed/internal/hu;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ix;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/hu;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_7

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->f:Lcom/ogury/ed/internal/hu;

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ix;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/ogury/ed/internal/hu;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_8

    :cond_7
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ix;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {p0, v1}, Lcom/ogury/ed/internal/hs;->a(Ljava/lang/String;)V

    :cond_8
    const/4 v5, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/hs;->b(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/hs;->f:Lcom/ogury/ed/internal/hu;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ix;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/ogury/ed/internal/hs;->c:Lcom/ogury/ed/internal/ix;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ix;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/hu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x5

    return-void
.end method
