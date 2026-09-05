.class public final Lcom/ogury/ed/internal/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/u$a;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lcom/ogury/ed/internal/ap;

.field private d:Lcom/ogury/ed/internal/g;

.field private final e:Lcom/ogury/ed/internal/z;

.field private final f:Lcom/ogury/ed/internal/ab;

.field private g:Lcom/ogury/ed/internal/aj;

.field private h:Z

.field private i:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/ed/internal/u$a;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/u$a;-><init>(B)V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/ed/internal/u;->a:Lcom/ogury/ed/internal/u$a;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/ogury/ed/internal/ap;)V
    .locals 7

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/ogury/ed/internal/u$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/g;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v4, Lcom/ogury/ed/internal/z;

    const/4 v6, 0x7

    invoke-direct {v4, p2}, Lcom/ogury/ed/internal/z;-><init>(Lcom/ogury/ed/internal/ap;)V

    const/4 v6, 0x4

    new-instance v5, Lcom/ogury/ed/internal/ab;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "<init>"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {v5, v3, v0}, Lcom/ogury/ed/internal/ab;-><init>(Lcom/ogury/ed/internal/g;Landroid/content/Context;)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/u;-><init>(Landroid/app/Application;Lcom/ogury/ed/internal/ap;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/z;Lcom/ogury/ed/internal/ab;)V

    const/4 v6, 0x7

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/ogury/ed/internal/ap;Lcom/ogury/ed/internal/g;Lcom/ogury/ed/internal/z;Lcom/ogury/ed/internal/ab;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "pcsiatilano"

    const-string v0, "application"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "rolmntmioCiSsaithadwnem"

    const-string v0, "interstitialShowCommand"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ayouoLdt"

    const-string v0, "adLayout"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ordynbaltCraeroFotc"

    const-string v0, "adControllerFactory"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "etsolaucaiurlz"

    const-string v0, "sizeCalculator"

    invoke-static {p5, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ogury/ed/internal/u;->b:Landroid/app/Application;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/ogury/ed/internal/u;->c:Lcom/ogury/ed/internal/ap;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/ogury/ed/internal/u;->d:Lcom/ogury/ed/internal/g;

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/ogury/ed/internal/u;->e:Lcom/ogury/ed/internal/z;

    const/4 v1, 0x0

    iput-object p5, p0, Lcom/ogury/ed/internal/u;->f:Lcom/ogury/ed/internal/ab;

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/u;->c()Lcom/ogury/ed/internal/aj;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    const/4 v1, 0x5

    return-void
.end method

.method private final a(Landroid/widget/FrameLayout;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/aj;->o()V

    :cond_1
    const/4 v0, 0x7

    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/ea;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ea;",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p3}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/ea;Ljava/util/List;)V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->x()Lcom/ogury/ed/internal/el;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {p3}, Lcom/ogury/ed/internal/el;->a()Z

    move-result p3

    const/4 v3, 0x0

    iput-boolean p3, p0, Lcom/ogury/ed/internal/u;->h:Z

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/ogury/ed/internal/u;->d:Lcom/ogury/ed/internal/g;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v3, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, "[pAs]d"

    const-string v0, "[Ads]["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->w()Lcom/ogury/ed/internal/ei;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "q[]sh[]w"

    const-string v1, "][show]["

    const/4 v3, 0x6

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->m()Lcom/ogury/ed/internal/ej;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/ogury/ed/internal/ej;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "hesel]iayd astvuctonfewdnc teulcra  A t eb "

    const-string v2, "] Ad succefully attached to the banner view"

    const/4 v3, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    invoke-static {p3}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->w()Lcom/ogury/ed/internal/ei;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ea;->m()Lcom/ogury/ed/internal/ej;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ej;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, " uvm.yo a rwntaagiiai gnnnilr.iWe aot ebnd].  d"

    const-string p1, "] Waiting for adding banner view in a layout..."

    const/4 v3, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0, p2, p4}, Lcom/ogury/ed/internal/u;->a(Landroid/widget/FrameLayout;Z)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/ogury/ed/internal/ea;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ea;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/u;->b:Landroid/app/Application;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/ogury/ed/internal/u$a;->a(Landroid/content/Context;)Lcom/ogury/ed/internal/g;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/ogury/ed/internal/u;->d:Lcom/ogury/ed/internal/g;

    iget-object v1, p0, Lcom/ogury/ed/internal/u;->f:Lcom/ogury/ed/internal/ab;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/ogury/ed/internal/ab;->a(Lcom/ogury/ed/internal/g;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/u;->c()Lcom/ogury/ed/internal/aj;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/u;->i:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ogury/ed/internal/u;->a(Lcom/ogury/ed/internal/ea;Landroid/widget/FrameLayout;Ljava/util/List;Z)V

    const/4 v2, 0x0

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/u;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/ogury/ed/internal/u;->d()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic a(Lcom/ogury/ed/internal/u;Lcom/ogury/ed/internal/ea;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/ogury/ed/internal/u;->a(Lcom/ogury/ed/internal/ea;Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final c()Lcom/ogury/ed/internal/aj;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/u;->e:Lcom/ogury/ed/internal/z;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/ogury/ed/internal/u;->b:Landroid/app/Application;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/ogury/ed/internal/u;->d:Lcom/ogury/ed/internal/g;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/z;->a(Landroid/app/Application;Lcom/ogury/ed/internal/g;)Lcom/ogury/ed/internal/aj;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/ogury/ed/internal/u$b;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lcom/ogury/ed/internal/u$b;-><init>(Lcom/ogury/ed/internal/u;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->b(Lcom/ogury/ed/internal/am;)V

    const/4 v3, 0x3

    new-instance v1, Lcom/ogury/ed/internal/ad;

    const/4 v3, 0x1

    new-instance v2, Lcom/ogury/ed/internal/u$c;

    const/4 v3, 0x2

    invoke-direct {v2, p0}, Lcom/ogury/ed/internal/u$c;-><init>(Lcom/ogury/ed/internal/u;)V

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/ogury/ed/internal/ad;-><init>(Lcom/ogury/ed/internal/ml;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/au;)V

    const/4 v3, 0x7

    new-instance v1, Lcom/ogury/ed/internal/aa;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/ogury/ed/internal/aa;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/aj;->a(Lcom/ogury/ed/internal/am;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private final d()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/u;->d:Lcom/ogury/ed/internal/g;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/g;->a()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->k()V

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    const-string v0, "eanVorewbi"

    const-string v0, "bannerView"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsa"

    const-string v0, "ads"

    const/4 v5, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object p1, p0, Lcom/ogury/ed/internal/u;->i:Landroid/widget/FrameLayout;

    const/4 v5, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/ogury/ed/internal/ea;

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/ogury/ed/internal/co;->a(Ljava/util/List;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/ogury/ed/internal/ea;->u()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/ogury/ed/internal/u;->c:Lcom/ogury/ed/internal/ap;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/ogury/ed/internal/u;->b:Landroid/app/Application;

    const/4 v5, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-interface {v2, v3, v1, v4}, Lcom/ogury/ed/internal/ap;->a(Landroid/content/Context;Lcom/ogury/ed/internal/ea;Ljava/util/List;)V

    const/4 v5, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x2

    xor-int/2addr v1, v2

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/ogury/ed/internal/ea;

    const/4 v5, 0x0

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/ogury/ed/internal/u;->a(Lcom/ogury/ed/internal/ea;Landroid/widget/FrameLayout;Ljava/util/List;Z)V

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/ogury/ed/internal/u;->a(Lcom/ogury/ed/internal/ea;Landroid/widget/FrameLayout;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    return-void

    :catchall_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/ogury/ed/internal/u;->b()V

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public final a(Lcom/ogury/ed/internal/cp;)V
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "zdiaSb"

    const-string v0, "adSize"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->j()Z

    move-result v0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/u;->f:Lcom/ogury/ed/internal/ab;

    const/4 v3, 0x3

    iget-boolean v2, p0, Lcom/ogury/ed/internal/u;->h:Z

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/ogury/ed/internal/ab;->a(Lcom/ogury/ed/internal/cp;ZZ)V

    const/4 v3, 0x5

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->x()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/ogury/ed/internal/u;->g:Lcom/ogury/ed/internal/aj;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->x()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->y()V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->d()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->w()V

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/ogury/ed/internal/aj;->l()V

    const/4 v2, 0x2

    return-void
.end method
