.class public final Lcom/ogury/ed/internal/ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ogury/ed/internal/ig;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ogury/ed/internal/jh;

.field private final c:Lcom/ogury/ed/internal/ea;

.field private final d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ea;)V
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/ogury/ed/internal/ic;-><init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ea;J)V

    const/4 v6, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;Lcom/ogury/ed/internal/jh;Lcom/ogury/ed/internal/ea;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ogury/ed/internal/ig;",
            ">;",
            "Lcom/ogury/ed/internal/jh;",
            "Lcom/ogury/ed/internal/ea;",
            "J)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "aAstyeGwdaRsgfpeera"

    const-string v0, "presageAdGatewayRef"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "webView"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ad"

    const-string v0, "ad"

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/ed/internal/ic;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/ogury/ed/internal/ic;->b:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/ogury/ed/internal/ic;->c:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x1

    iput-wide p4, p0, Lcom/ogury/ed/internal/ic;->d:J

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ogury/ed/internal/ig;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/ed/internal/ic;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b()Lcom/ogury/ed/internal/jh;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/ed/internal/ic;->b:Lcom/ogury/ed/internal/jh;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final c()Lcom/ogury/ed/internal/ea;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/ed/internal/ic;->c:Lcom/ogury/ed/internal/ea;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final d()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/ogury/ed/internal/ic;->d:J

    const/4 v2, 0x5

    return-wide v0
.end method
