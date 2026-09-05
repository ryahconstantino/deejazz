.class public Lcom/iab/omid/library/oguryco/adsession/a;
.super Lcom/iab/omid/library/oguryco/adsession/AdSession;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

.field private final c:Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/oguryco/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iab/omid/library/oguryco/e/a;

.field private f:Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "z[s -Z0--A+]$a^"

    const-string v0, "^[a-zA-Z0-9 ]+$"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/iab/omid/library/oguryco/adsession/a;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/adsession/AdSession;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->d:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->g:Z

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->h:Z

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/adsession/a;->c:Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/iab/omid/library/oguryco/adsession/a;->b:Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->i:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/iab/omid/library/oguryco/adsession/a;->c(Landroid/view/View;)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->getAdSessionContextType()Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/oguryco/adsession/AdSessionContextType;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/iab/omid/library/oguryco/publisher/b;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->getOmidJsScriptContent()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2}, Lcom/iab/omid/library/oguryco/publisher/b;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/iab/omid/library/oguryco/publisher/a;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, p2}, Lcom/iab/omid/library/oguryco/publisher/a;-><init>(Landroid/webkit/WebView;)V

    :goto_1
    iput-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->f:Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/iab/omid/library/oguryco/adsession/a;->f:Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    invoke-virtual {p2}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a()V

    const/4 v2, 0x1

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/a;->a()Lcom/iab/omid/library/oguryco/b/a;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, p0}, Lcom/iab/omid/library/oguryco/b/a;->a(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/iab/omid/library/oguryco/adsession/a;->f:Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    invoke-virtual {p2, p1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;)V

    const/4 v2, 0x1

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/iab/omid/library/oguryco/b/c;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->d:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/iab/omid/library/oguryco/b/c;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/iab/omid/library/oguryco/b/c;->a()Lcom/iab/omid/library/oguryco/e/a;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    if-ne v2, p1, :cond_0

    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/iab/omid/library/oguryco/adsession/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "antmro fipydteimumdel petrltoocaoeiyrsr  dsebtnelrFadnias Oh"

    const-string v0, "FriendlyObstruction has improperly formatted detailed reason"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dslloetouFiObrs lcniuinrt y"

    const-string v0, "FriendlyObstruction is null"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/iab/omid/library/oguryco/e/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/iab/omid/library/oguryco/e/a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->e:Lcom/iab/omid/library/oguryco/e/a;

    const/4 v1, 0x1

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/a;->a()Lcom/iab/omid/library/oguryco/b/a;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/b/a;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v3, 0x5

    if-eq v1, p0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/iab/omid/library/oguryco/adsession/a;->d()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x7

    if-ne v2, p1, :cond_0

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/iab/omid/library/oguryco/adsession/a;->e:Lcom/iab/omid/library/oguryco/e/a;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->j:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "ns snbirsy abcltnoeom en eeepnnIc ove "

    const-string v1, "Impression event can only be sent once"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method private k()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->k:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "Loaded event can only be sent once"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/oguryco/b/c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->d:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->k()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Lorg/json/JSONObject;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/iab/omid/library/oguryco/adsession/a;->k:Z

    const/4 v1, 0x6

    return-void
.end method

.method public addFriendlyObstruction(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/iab/omid/library/oguryco/adsession/a;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->h:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/adsession/a;->b(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-direct {p0, p3}, Lcom/iab/omid/library/oguryco/adsession/a;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/adsession/a;->a(Landroid/view/View;)Lcom/iab/omid/library/oguryco/b/c;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->d:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v1, Lcom/iab/omid/library/oguryco/b/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3}, Lcom/iab/omid/library/oguryco/b/c;-><init>(Landroid/view/View;Lcom/iab/omid/library/oguryco/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->j()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->g()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->j:Z

    const/4 v1, 0x4

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->k()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->h()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->k:Z

    const/4 v1, 0x0

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->e:Lcom/iab/omid/library/oguryco/e/a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->g:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->h:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public error(Lcom/iab/omid/library/oguryco/adsession/ErrorType;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->h:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "ly risunEe ul trpr"

    const-string v0, "Error type is null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enlsagMp  ieslu"

    const-string v0, "Message is null"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/oguryco/adsession/ErrorType;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string p2, "AdSession is finished"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->g:Z

    const/4 v1, 0x3

    return v0
.end method

.method public finish()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->e:Lcom/iab/omid/library/oguryco/e/a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->removeAllFriendlyObstructions()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->h:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->f()V

    const/4 v1, 0x6

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/a;->a()Lcom/iab/omid/library/oguryco/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/oguryco/b/a;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->b()V

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->f:Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    const/4 v1, 0x7

    return-void
.end method

.method public g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public getAdSessionId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->i:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->f:Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->c:Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->isNativeImpressionOwner()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->c:Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public registerAdView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    const-string v0, "ilweAi nq ulsd"

    const-string v0, "AdView is null"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    if-ne v0, p1, :cond_1

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/adsession/a;->c(Landroid/view/View;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->i()V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/adsession/a;->d(Landroid/view/View;)V

    const/4 v1, 0x5

    return-void
.end method

.method public removeAllFriendlyObstructions()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->h:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x4

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/adsession/a;->b(Landroid/view/View;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/adsession/a;->a(Landroid/view/View;)Lcom/iab/omid/library/oguryco/b/c;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->d:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->g:Z

    const/4 v2, 0x5

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/a;->a()Lcom/iab/omid/library/oguryco/b/a;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/oguryco/b/a;->b(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/f;->a()Lcom/iab/omid/library/oguryco/b/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/b/f;->d()F

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/adsession/a;->f:Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(F)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/a;->f:Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/adsession/a;->b:Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/oguryco/adsession/a;Lcom/iab/omid/library/oguryco/adsession/AdSessionContext;)V

    const/4 v2, 0x2

    return-void
.end method
