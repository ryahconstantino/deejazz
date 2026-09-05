.class public Lcom/iab/omid/library/oguryco/b/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/oguryco/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/iab/omid/library/oguryco/b/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Z

.field private e:Z

.field private f:Lcom/iab/omid/library/oguryco/b/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/iab/omid/library/oguryco/b/b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/iab/omid/library/oguryco/b/b;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/iab/omid/library/oguryco/b/b;->a:Lcom/iab/omid/library/oguryco/b/b;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a()Lcom/iab/omid/library/oguryco/b/b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/oguryco/b/b;->a:Lcom/iab/omid/library/oguryco/b/b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic a(Lcom/iab/omid/library/oguryco/b/b;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/b/b;->a(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/b/b;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/iab/omid/library/oguryco/b/b;->e:Z

    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/iab/omid/library/oguryco/b/b;->d:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/b/b;->g()V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/iab/omid/library/oguryco/b/b;->f:Lcom/iab/omid/library/oguryco/b/b$a;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/b/b;->d()Z

    move-result v0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lcom/iab/omid/library/oguryco/b/b$a;->a(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/iab/omid/library/oguryco/b/b$1;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/iab/omid/library/oguryco/b/b$1;-><init>(Lcom/iab/omid/library/oguryco/b/b;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/b/b;->c:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x5

    const-string v1, "SEsitanicNeatnF_ndFdo.RrCnEt.Ooi"

    const-string v1, "android.intent.action.SCREEN_OFF"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "NNcmo.CS_oidEOrtR.tantiE.nnnaei"

    const-string v1, "android.intent.action.SCREEN_ON"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, "Enn_oSNnrPdnitURtiTSe.i.toR.EaocaE"

    const-string v1, "android.intent.action.USER_PRESENT"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/b/b;->b:Landroid/content/Context;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/iab/omid/library/oguryco/b/b;->c:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x7

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/b/b;->b:Landroid/content/Context;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/b/b;->c:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/b/b;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/b/b;->e:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/a;->a()Lcom/iab/omid/library/oguryco/b/a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/iab/omid/library/oguryco/b/a;->b()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Z)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/b/b;->b:Landroid/content/Context;

    const/4 v0, 0x4

    return-void
.end method

.method public a(Lcom/iab/omid/library/oguryco/b/b$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/b/b;->f:Lcom/iab/omid/library/oguryco/b/b$a;

    const/4 v0, 0x1

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/b/b;->e()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/iab/omid/library/oguryco/b/b;->d:Z

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/b/b;->g()V

    const/4 v1, 0x7

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/b/b;->f()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/iab/omid/library/oguryco/b/b;->d:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/oguryco/b/b;->e:Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/b/b;->f:Lcom/iab/omid/library/oguryco/b/b$a;

    const/4 v1, 0x5

    return-void
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/b/b;->e:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
