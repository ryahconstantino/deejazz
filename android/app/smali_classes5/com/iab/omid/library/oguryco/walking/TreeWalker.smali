.class public Lcom/iab/omid/library/oguryco/walking/TreeWalker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iab/omid/library/oguryco/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/oguryco/walking/TreeWalker$TreeWalkerNanoTimeLogger;,
        Lcom/iab/omid/library/oguryco/walking/TreeWalker$TreeWalkerTimeLogger;
    }
.end annotation


# static fields
.field private static a:Lcom/iab/omid/library/oguryco/walking/TreeWalker;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/oguryco/walking/TreeWalker$TreeWalkerTimeLogger;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/iab/omid/library/oguryco/c/b;

.field private g:Lcom/iab/omid/library/oguryco/walking/a;

.field private h:Lcom/iab/omid/library/oguryco/walking/b;

.field private i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->a:Lcom/iab/omid/library/oguryco/walking/TreeWalker;

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->b:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker$2;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker$2;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->j:Ljava/lang/Runnable;

    const/4 v2, 0x7

    new-instance v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker$3;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker$3;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->k:Ljava/lang/Runnable;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v2, 0x7

    new-instance v0, Lcom/iab/omid/library/oguryco/walking/a;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/iab/omid/library/oguryco/walking/a;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->g:Lcom/iab/omid/library/oguryco/walking/a;

    const/4 v2, 0x5

    new-instance v0, Lcom/iab/omid/library/oguryco/c/b;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/iab/omid/library/oguryco/c/b;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->f:Lcom/iab/omid/library/oguryco/c/b;

    const/4 v2, 0x2

    new-instance v0, Lcom/iab/omid/library/oguryco/walking/b;

    const/4 v2, 0x6

    new-instance v1, Lcom/iab/omid/library/oguryco/walking/a/c;

    invoke-direct {v1}, Lcom/iab/omid/library/oguryco/walking/a/c;-><init>()V

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/iab/omid/library/oguryco/walking/b;-><init>(Lcom/iab/omid/library/oguryco/walking/a/c;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->h:Lcom/iab/omid/library/oguryco/walking/b;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/oguryco/walking/TreeWalker;)Lcom/iab/omid/library/oguryco/walking/b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->h:Lcom/iab/omid/library/oguryco/walking/b;

    const/4 v0, 0x0

    return-object p0
.end method

.method private a(J)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    if-lez v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/iab/omid/library/oguryco/walking/TreeWalker$TreeWalkerTimeLogger;

    const/4 v5, 0x1

    iget v2, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->e:I

    const/4 v5, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x6

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/iab/omid/library/oguryco/walking/TreeWalker$TreeWalkerTimeLogger;->onTreeProcessed(IJ)V

    const/4 v5, 0x3

    instance-of v2, v1, Lcom/iab/omid/library/oguryco/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    check-cast v1, Lcom/iab/omid/library/oguryco/walking/TreeWalker$TreeWalkerNanoTimeLogger;

    const/4 v5, 0x7

    iget v2, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->e:I

    const/4 v5, 0x4

    invoke-interface {v1, v2, p1, p2}, Lcom/iab/omid/library/oguryco/walking/TreeWalker$TreeWalkerNanoTimeLogger;->onTreeProcessedNano(IJ)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private a(Landroid/view/View;Lcom/iab/omid/library/oguryco/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/oguryco/walking/c;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/iab/omid/library/oguryco/walking/c;->a:Lcom/iab/omid/library/oguryco/walking/c;

    const/4 v1, 0x5

    if-ne p4, v0, :cond_0

    const/4 p4, 0x6

    const/4 p4, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p2, p1, p3, p0, p4}, Lcom/iab/omid/library/oguryco/c/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/oguryco/c/a$a;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->f:Lcom/iab/omid/library/oguryco/c/b;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/c/b;->b()Lcom/iab/omid/library/oguryco/c/a;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->g:Lcom/iab/omid/library/oguryco/walking/a;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/oguryco/walking/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Lcom/iab/omid/library/oguryco/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p2, v1}, Lcom/iab/omid/library/oguryco/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p3, p2}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->g:Lcom/iab/omid/library/oguryco/walking/a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/oguryco/walking/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->g:Lcom/iab/omid/library/oguryco/walking/a;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/walking/a;->e()V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->g:Lcom/iab/omid/library/oguryco/walking/a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/oguryco/walking/a;->b(Landroid/view/View;)Lcom/iab/omid/library/oguryco/walking/a$a;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Lcom/iab/omid/library/oguryco/walking/a$a;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic b(Lcom/iab/omid/library/oguryco/walking/TreeWalker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->h()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e()Landroid/os/Handler;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->c:Landroid/os/Handler;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->j:Ljava/lang/Runnable;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Runnable;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->k:Ljava/lang/Runnable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static getInstance()Lcom/iab/omid/library/oguryco/walking/TreeWalker;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->a:Lcom/iab/omid/library/oguryco/walking/TreeWalker;

    const/4 v1, 0x3

    return-object v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->i()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->d()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->j()V

    const/4 v0, 0x5

    return-void
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->e:I

    const/4 v2, 0x6

    invoke-static {}, Lcom/iab/omid/library/oguryco/d/d;->a()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->i:J

    const/4 v2, 0x2

    return-void
.end method

.method private j()V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Lcom/iab/omid/library/oguryco/d/d;->a()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->i:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->a(J)V

    const/4 v4, 0x7

    return-void
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->c:Landroid/os/Handler;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x0

    sput-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->c:Landroid/os/Handler;

    const/4 v4, 0x6

    sget-object v1, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->j:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->c:Landroid/os/Handler;

    const/4 v4, 0x6

    sget-object v1, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->k:Ljava/lang/Runnable;

    const/4 v4, 0x7

    const-wide/16 v2, 0xc8

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v1, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->k:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->c:Landroid/os/Handler;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->k()V

    const/4 v0, 0x7

    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/oguryco/c/a;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/iab/omid/library/oguryco/d/f;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->g:Lcom/iab/omid/library/oguryco/walking/a;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/oguryco/walking/a;->c(Landroid/view/View;)Lcom/iab/omid/library/oguryco/walking/c;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/iab/omid/library/oguryco/walking/c;->c:Lcom/iab/omid/library/oguryco/walking/c;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-interface {p2, p1}, Lcom/iab/omid/library/oguryco/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p3, v1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v2, 0x5

    if-nez p3, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/oguryco/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/oguryco/walking/c;)V

    :cond_2
    const/4 v2, 0x3

    iget p1, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->e:I

    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    iput p1, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->e:I

    const/4 v2, 0x0

    return-void
.end method

.method public addTimeLogger(Lcom/iab/omid/library/oguryco/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->c()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x4

    sget-object v0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v1, Lcom/iab/omid/library/oguryco/walking/TreeWalker$1;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker$1;-><init>(Lcom/iab/omid/library/oguryco/walking/TreeWalker;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->l()V

    const/4 v0, 0x1

    return-void
.end method

.method public d()V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->g:Lcom/iab/omid/library/oguryco/walking/a;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/walking/a;->c()V

    const/4 v8, 0x3

    invoke-static {}, Lcom/iab/omid/library/oguryco/d/d;->a()J

    move-result-wide v0

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->f:Lcom/iab/omid/library/oguryco/c/b;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/iab/omid/library/oguryco/c/b;->a()Lcom/iab/omid/library/oguryco/c/a;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->g:Lcom/iab/omid/library/oguryco/walking/a;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/iab/omid/library/oguryco/walking/a;->b()Ljava/util/HashSet;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x4

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->g:Lcom/iab/omid/library/oguryco/walking/a;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/iab/omid/library/oguryco/walking/a;->b()Ljava/util/HashSet;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-interface {v2, v4}, Lcom/iab/omid/library/oguryco/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v8, 0x2

    iget-object v7, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->g:Lcom/iab/omid/library/oguryco/walking/a;

    const/4 v8, 0x3

    invoke-virtual {v7, v5}, Lcom/iab/omid/library/oguryco/walking/a;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {p0, v5, v7, v6}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    const/4 v8, 0x6

    invoke-static {v6}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;)V

    const/4 v8, 0x4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->h:Lcom/iab/omid/library/oguryco/walking/b;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/iab/omid/library/oguryco/walking/b;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget-object v3, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->g:Lcom/iab/omid/library/oguryco/walking/a;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/iab/omid/library/oguryco/walking/a;->a()Ljava/util/HashSet;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v8, 0x1

    if-lez v3, :cond_1

    const/4 v8, 0x3

    invoke-interface {v2, v4}, Lcom/iab/omid/library/oguryco/c/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v8, 0x3

    sget-object v5, Lcom/iab/omid/library/oguryco/walking/c;->a:Lcom/iab/omid/library/oguryco/walking/c;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->a(Landroid/view/View;Lcom/iab/omid/library/oguryco/c/a;Lorg/json/JSONObject;Lcom/iab/omid/library/oguryco/walking/c;)V

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;)V

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->h:Lcom/iab/omid/library/oguryco/walking/b;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->g:Lcom/iab/omid/library/oguryco/walking/a;

    invoke-virtual {v4}, Lcom/iab/omid/library/oguryco/walking/a;->a()Ljava/util/HashSet;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/iab/omid/library/oguryco/walking/b;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->h:Lcom/iab/omid/library/oguryco/walking/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/walking/b;->a()V

    :goto_1
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->g:Lcom/iab/omid/library/oguryco/walking/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/walking/a;->d()V

    const/4 v8, 0x0

    return-void
.end method

.method public removeTimeLogger(Lcom/iab/omid/library/oguryco/walking/TreeWalker$TreeWalkerTimeLogger;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/walking/TreeWalker;->d:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
