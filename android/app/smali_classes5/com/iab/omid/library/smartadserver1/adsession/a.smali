.class public Lcom/iab/omid/library/smartadserver1/adsession/a;
.super Lcom/iab/omid/library/smartadserver1/adsession/AdSession;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

.field private final c:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/smartadserver1/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iab/omid/library/smartadserver1/e/a;

.field private f:Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lcom/iab/omid/library/smartadserver1/adsession/PossibleObstructionListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "]0sA-[+z9 -Za-$"

    const-string v0, "^[a-zA-Z0-9 ]+$"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/iab/omid/library/smartadserver1/adsession/a;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/adsession/AdSession;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->d:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->g:Z

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->h:Z

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->c:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->b:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->i:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->c(Landroid/view/View;)V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContextType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/iab/omid/library/smartadserver1/publisher/b;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->getOmidJsScriptContent()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/smartadserver1/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/iab/omid/library/smartadserver1/publisher/a;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {v0, p2}, Lcom/iab/omid/library/smartadserver1/publisher/a;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    const/4 v2, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->f:Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->f:Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a()V

    const/4 v2, 0x4

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/a;->a()Lcom/iab/omid/library/smartadserver1/b/a;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/smartadserver1/b/a;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->f:Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;)V

    const/4 v2, 0x3

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/iab/omid/library/smartadserver1/b/c;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->d:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/iab/omid/library/smartadserver1/b/c;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/iab/omid/library/smartadserver1/b/c;->a()Lcom/iab/omid/library/smartadserver1/e/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/4 v2, 0x6

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/iab/omid/library/smartadserver1/adsession/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v0, "sermoa-s renicor bttecta [r] aot rhdspZyt aAs-salc] cetuno hnn[oFOdi0a9ez l[-ta iinedcn sainthar"

    const-string v0, "FriendlyObstruction has detailed reason that contains characters not in [a-z][A-Z][0-9] or space"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "a5eeotbc eroniavidtllaFnl aresh ayOtsturgds chsdinerei hcnnoeor r 0t"

    const-string v0, "FriendlyObstruction has detailed reason over 50 characters in length"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string v0, "rcil blonelFsubysinnuid ttO"

    const-string v0, "FriendlyObstruction is null"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/iab/omid/library/smartadserver1/e/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/iab/omid/library/smartadserver1/e/a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->e:Lcom/iab/omid/library/smartadserver1/e/a;

    const/4 v1, 0x7

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/a;->a()Lcom/iab/omid/library/smartadserver1/b/a;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/b/a;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v3, 0x0

    if-eq v1, p0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->e()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    if-ne v2, p1, :cond_0

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/iab/omid/library/smartadserver1/adsession/a;->e:Lcom/iab/omid/library/smartadserver1/e/a;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->j:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "In onpun  sbeseneeteco cineosl  vymatr"

    const-string v1, "Impression event can only be sent once"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->k:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, " deaeeLpo  csdlcn btyntavoenn e on"

    const-string v1, "Loaded event can only be sent once"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/smartadserver1/b/c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->d:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/smartadserver1/e/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->b()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/iab/omid/library/smartadserver1/e/a;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->l:Lcom/iab/omid/library/smartadserver1/adsession/PossibleObstructionListener;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->i:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0}, Lcom/iab/omid/library/smartadserver1/adsession/PossibleObstructionListener;->onPossibleObstructionsDetected(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->l()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->k:Z

    const/4 v1, 0x2

    return-void
.end method

.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/smartadserver1/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->h:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->b(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-direct {p0, p3}, Lcom/iab/omid/library/smartadserver1/adsession/a;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->a(Landroid/view/View;)Lcom/iab/omid/library/smartadserver1/b/c;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->d:Ljava/util/List;

    const/4 v2, 0x3

    new-instance v1, Lcom/iab/omid/library/smartadserver1/b/c;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, p3}, Lcom/iab/omid/library/smartadserver1/b/c;-><init>(Landroid/view/View;Lcom/iab/omid/library/smartadserver1/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->l:Lcom/iab/omid/library/smartadserver1/adsession/PossibleObstructionListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->k()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->g()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->j:Z

    const/4 v1, 0x0

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->l()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->h()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->k:Z

    const/4 v1, 0x6

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->e:Lcom/iab/omid/library/smartadserver1/e/a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x7

    return-object v0
.end method

.method public error(Lcom/iab/omid/library/smartadserver1/adsession/ErrorType;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->h:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string v0, " rutprllqs ryEi eo"

    const-string v0, "Error type is null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, " lseusenasMgi l"

    const-string v0, "Message is null"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/smartadserver1/adsession/ErrorType;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string p2, "nsomii  efSdissendiAh"

    const-string p2, "AdSession is finished"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->g:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->h:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public finish()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->e:Lcom/iab/omid/library/smartadserver1/e/a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->removeAllFriendlyObstructions()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->h:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->f()V

    const/4 v1, 0x2

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/a;->a()Lcom/iab/omid/library/smartadserver1/b/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/smartadserver1/b/a;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->b()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->f:Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->l:Lcom/iab/omid/library/smartadserver1/adsession/PossibleObstructionListener;

    const/4 v1, 0x2

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->g:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getAdSessionId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->i:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->f:Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->c:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->isNativeImpressionOwner()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->c:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    const-string v0, "Vl won iluiseA"

    const-string v0, "AdView is null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->i()V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->d(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void
.end method

.method public removeAllFriendlyObstructions()V
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->d:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->h:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->b(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->a(Landroid/view/View;)Lcom/iab/omid/library/smartadserver1/b/c;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->d:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public setPossibleObstructionListener(Lcom/iab/omid/library/smartadserver1/adsession/PossibleObstructionListener;)V
    .locals 1

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->l:Lcom/iab/omid/library/smartadserver1/adsession/PossibleObstructionListener;

    const/4 v0, 0x2

    return-void
.end method

.method public start()V
    .locals 3

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->g:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->g:Z

    const/4 v2, 0x7

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/a;->a()Lcom/iab/omid/library/smartadserver1/b/a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/smartadserver1/b/a;->b(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/f;->a()Lcom/iab/omid/library/smartadserver1/b/f;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/b/f;->d()F

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->f:Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(F)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->f:Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/adsession/a;->b:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;)V

    const/4 v2, 0x0

    return-void
.end method
