.class public Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iab/omid/library/smartadserver1/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$TreeWalkerNanoTimeLogger;,
        Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$TreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field private static a:Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final l:Ljava/lang/Runnable;

.field private static final m:Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$TreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/smartadserver1/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/iab/omid/library/smartadserver1/c/b;

.field private i:Lcom/iab/omid/library/smartadserver1/walking/a;

.field private j:Lcom/iab/omid/library/smartadserver1/walking/b;

.field private k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->a:Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;

    const/4 v2, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    sput-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    new-instance v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$2;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$2;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->l:Ljava/lang/Runnable;

    const/4 v2, 0x1

    new-instance v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$3;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$3;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->m:Ljava/lang/Runnable;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->f:Z

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->g:Ljava/util/List;

    new-instance v0, Lcom/iab/omid/library/smartadserver1/walking/a;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/iab/omid/library/smartadserver1/walking/a;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i:Lcom/iab/omid/library/smartadserver1/walking/a;

    const/4 v2, 0x5

    new-instance v0, Lcom/iab/omid/library/smartadserver1/c/b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/iab/omid/library/smartadserver1/c/b;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->h:Lcom/iab/omid/library/smartadserver1/c/b;

    const/4 v2, 0x2

    new-instance v0, Lcom/iab/omid/library/smartadserver1/walking/b;

    const/4 v2, 0x4

    new-instance v1, Lcom/iab/omid/library/smartadserver1/walking/a/c;

    invoke-direct {v1}, Lcom/iab/omid/library/smartadserver1/walking/a/c;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/iab/omid/library/smartadserver1/walking/b;-><init>(Lcom/iab/omid/library/smartadserver1/walking/a/c;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->j:Lcom/iab/omid/library/smartadserver1/walking/b;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;)Lcom/iab/omid/library/smartadserver1/walking/b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->j:Lcom/iab/omid/library/smartadserver1/walking/b;

    const/4 v0, 0x5

    return-object p0
.end method

.method private a(J)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$TreeWalkerTimeLogger;

    const/4 v5, 0x0

    iget v2, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->e:I

    const/4 v5, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$TreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    const/4 v5, 0x5

    instance-of v2, v1, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    check-cast v1, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    const/4 v5, 0x0

    iget v2, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->e:I

    const/4 v5, 0x4

    invoke-interface {v1, v2, p1, p2}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$TreeWalkerNanoTimeLogger;->onTreeProcessedNano(IJ)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method private a(Landroid/view/View;Lcom/iab/omid/library/smartadserver1/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/smartadserver1/walking/c;)V
    .locals 2

    sget-object v0, Lcom/iab/omid/library/smartadserver1/walking/c;->a:Lcom/iab/omid/library/smartadserver1/walking/c;

    const/4 v1, 0x4

    if-ne p4, v0, :cond_0

    const/4 v1, 0x6

    const/4 p4, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p2, p1, p3, p0, p4}, Lcom/iab/omid/library/smartadserver1/c/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/smartadserver1/c/a$a;Z)V

    const/4 v1, 0x7

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->h:Lcom/iab/omid/library/smartadserver1/c/b;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/c/b;->b()Lcom/iab/omid/library/smartadserver1/c/a;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i:Lcom/iab/omid/library/smartadserver1/walking/a;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/smartadserver1/walking/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0, p2}, Lcom/iab/omid/library/smartadserver1/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/iab/omid/library/smartadserver1/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p3, p2}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i:Lcom/iab/omid/library/smartadserver1/walking/a;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smartadserver1/walking/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i:Lcom/iab/omid/library/smartadserver1/walking/a;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/walking/a;->e()V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public static synthetic b(Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;)V
    .locals 1

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->h()V

    const/4 v0, 0x3

    return-void
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i:Lcom/iab/omid/library/smartadserver1/walking/a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smartadserver1/walking/a;->b(Landroid/view/View;)Lcom/iab/omid/library/smartadserver1/walking/a$a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/smartadserver1/walking/a$a;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public static synthetic e()Landroid/os/Handler;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->c:Landroid/os/Handler;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->l:Ljava/lang/Runnable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->m:Ljava/lang/Runnable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static getInstance()Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->a:Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;

    return-object v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->d()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->j()V

    const/4 v0, 0x6

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->e:I

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->g:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->f:Z

    const/4 v2, 0x1

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/a;->a()Lcom/iab/omid/library/smartadserver1/b/a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/b/a;->c()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->f:Z

    :cond_1
    const/4 v2, 0x7

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/d/d;->a()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->k:J

    const/4 v2, 0x6

    return-void
.end method

.method private j()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/d/d;->a()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->k:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->a(J)V

    const/4 v4, 0x5

    return-void
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->c:Landroid/os/Handler;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x4

    sput-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->c:Landroid/os/Handler;

    const/4 v4, 0x5

    sget-object v1, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->l:Ljava/lang/Runnable;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x2

    sget-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->c:Landroid/os/Handler;

    const/4 v4, 0x3

    sget-object v1, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->m:Ljava/lang/Runnable;

    const/4 v4, 0x3

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->c:Landroid/os/Handler;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object v1, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->m:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    sput-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->c:Landroid/os/Handler;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->k()V

    const/4 v0, 0x2

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/smartadserver1/c/a;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/iab/omid/library/smartadserver1/d/f;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i:Lcom/iab/omid/library/smartadserver1/walking/a;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smartadserver1/walking/a;->c(Landroid/view/View;)Lcom/iab/omid/library/smartadserver1/walking/c;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/iab/omid/library/smartadserver1/walking/c;->c:Lcom/iab/omid/library/smartadserver1/walking/c;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-interface {p2, p1}, Lcom/iab/omid/library/smartadserver1/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p3, v1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v3, 0x3

    invoke-direct {p0, p1, v1}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v3, 0x3

    if-nez p3, :cond_3

    const/4 v3, 0x3

    invoke-direct {p0, p1, v1}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->b(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->f:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    sget-object v2, Lcom/iab/omid/library/smartadserver1/walking/c;->b:Lcom/iab/omid/library/smartadserver1/walking/c;

    const/4 v3, 0x5

    if-ne v0, v2, :cond_2

    const/4 v3, 0x3

    if-nez p3, :cond_2

    const/4 v3, 0x2

    iget-object p3, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->g:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v2, Lcom/iab/omid/library/smartadserver1/e/a;

    const/4 v3, 0x6

    invoke-direct {v2, p1}, Lcom/iab/omid/library/smartadserver1/e/a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x5

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/smartadserver1/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/smartadserver1/walking/c;)V

    :cond_3
    const/4 v3, 0x3

    iget p1, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->e:I

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x6

    iput p1, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->e:I

    const/4 v3, 0x3

    return-void
.end method

.method public addTimeLogger(Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->c()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    sget-object v0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    new-instance v1, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$1;-><init>(Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->l()V

    const/4 v0, 0x0

    return-void
.end method

.method public d()V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i:Lcom/iab/omid/library/smartadserver1/walking/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/walking/a;->c()V

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/d/d;->a()J

    move-result-wide v0

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->h:Lcom/iab/omid/library/smartadserver1/c/b;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/iab/omid/library/smartadserver1/c/b;->a()Lcom/iab/omid/library/smartadserver1/c/a;

    move-result-object v2

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i:Lcom/iab/omid/library/smartadserver1/walking/a;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/iab/omid/library/smartadserver1/walking/a;->b()Ljava/util/HashSet;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x5

    if-lez v3, :cond_0

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i:Lcom/iab/omid/library/smartadserver1/walking/a;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/iab/omid/library/smartadserver1/walking/a;->b()Ljava/util/HashSet;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/iab/omid/library/smartadserver1/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v8, 0x7

    iget-object v7, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i:Lcom/iab/omid/library/smartadserver1/walking/a;

    const/4 v8, 0x0

    invoke-virtual {v7, v5}, Lcom/iab/omid/library/smartadserver1/walking/a;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x7

    invoke-direct {p0, v5, v7, v6}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;)V

    const/4 v8, 0x1

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x7

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->j:Lcom/iab/omid/library/smartadserver1/walking/b;

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/iab/omid/library/smartadserver1/walking/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v3, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i:Lcom/iab/omid/library/smartadserver1/walking/a;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/iab/omid/library/smartadserver1/walking/a;->a()Ljava/util/HashSet;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v8, 0x2

    if-lez v3, :cond_1

    const/4 v8, 0x2

    invoke-interface {v2, v4}, Lcom/iab/omid/library/smartadserver1/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v8, 0x2

    sget-object v5, Lcom/iab/omid/library/smartadserver1/walking/c;->a:Lcom/iab/omid/library/smartadserver1/walking/c;

    const/4 v8, 0x3

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/smartadserver1/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/smartadserver1/walking/c;)V

    const/4 v8, 0x5

    invoke-static {v3}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;)V

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->j:Lcom/iab/omid/library/smartadserver1/walking/b;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i:Lcom/iab/omid/library/smartadserver1/walking/a;

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/iab/omid/library/smartadserver1/walking/a;->a()Ljava/util/HashSet;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/iab/omid/library/smartadserver1/walking/b;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->f:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/a;->a()Lcom/iab/omid/library/smartadserver1/b/a;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/b/a;->c()Ljava/util/Collection;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->g:Ljava/util/List;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/smartadserver1/adsession/a;->a(Ljava/util/List;)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->j:Lcom/iab/omid/library/smartadserver1/walking/b;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/walking/b;->a()V

    :cond_2
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->i:Lcom/iab/omid/library/smartadserver1/walking/a;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/walking/a;->d()V

    const/4 v8, 0x6

    return-void
.end method

.method public removeTimeLogger(Lcom/iab/omid/library/smartadserver1/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
