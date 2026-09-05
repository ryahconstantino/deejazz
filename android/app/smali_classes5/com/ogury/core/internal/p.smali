.class public Lcom/ogury/core/internal/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "name"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput p1, p0, Lcom/ogury/core/internal/p;->a:I

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/ogury/core/internal/p;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method private static a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/core/internal/x;)Ljava/lang/Thread;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ogury/core/internal/x<",
            "Lcom/ogury/core/internal/f;",
            ">;)",
            "Ljava/lang/Thread;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "bksoc"

    const-string v0, "block"

    const/4 v1, 0x6

    invoke-static {p5, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/core/internal/p$a;

    const/4 v1, 0x7

    invoke-direct {v0, p5}, Lcom/ogury/core/internal/p$a;-><init>(Lcom/ogury/core/internal/x;)V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    const/4 v1, 0x7

    if-lez p4, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, p4}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x7

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_3
    const/4 v1, 0x5

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    const/4 v1, 0x0

    return-object v0
.end method

.method public static synthetic a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/core/internal/x;I)Ljava/lang/Thread;
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, -0x1

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x5

    invoke-static/range {v0 .. v5}, Lcom/ogury/core/internal/p;->a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/core/internal/x;)Ljava/lang/Thread;

    move-result-object p0

    const/4 v6, 0x3

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/ogury/core/internal/p;->a:I

    const/4 v1, 0x5

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ogury/core/internal/p;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
