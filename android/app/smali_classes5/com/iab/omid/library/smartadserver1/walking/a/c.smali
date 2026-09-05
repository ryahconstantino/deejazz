.class public Lcom/iab/omid/library/smartadserver1/walking/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iab/omid/library/smartadserver1/walking/a/b$a;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/iab/omid/library/smartadserver1/walking/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/iab/omid/library/smartadserver1/walking/a/b;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a/c;->c:Ljava/util/ArrayDeque;

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a/c;->d:Lcom/iab/omid/library/smartadserver1/walking/a/b;

    const/4 v8, 0x2

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x3

    iput-object v7, p0, Lcom/iab/omid/library/smartadserver1/walking/a/c;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v8, 0x2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x4

    return-void
.end method

.method private a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a/c;->c:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/iab/omid/library/smartadserver1/walking/a/b;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a/c;->d:Lcom/iab/omid/library/smartadserver1/walking/a/b;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/walking/a/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/walking/a/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/smartadserver1/walking/a/b;)V
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/walking/a/c;->d:Lcom/iab/omid/library/smartadserver1/walking/a/b;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/walking/a/c;->a()V

    const/4 v0, 0x3

    return-void
.end method

.method public b(Lcom/iab/omid/library/smartadserver1/walking/a/b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lcom/iab/omid/library/smartadserver1/walking/a/b;->a(Lcom/iab/omid/library/smartadserver1/walking/a/b$a;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a/c;->c:Ljava/util/ArrayDeque;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/walking/a/c;->d:Lcom/iab/omid/library/smartadserver1/walking/a/b;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/walking/a/c;->a()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
