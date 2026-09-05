.class public Lcom/ogury/core/internal/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "sesmasg"

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/core/internal/t;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput-wide p2, p0, Lcom/ogury/core/internal/t;->b:J

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/core/internal/t;-><init>(Ljava/lang/String;J)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x3

    const-string v0, "$this$addSuppressed"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "exception"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-eq p1, p0, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/core/internal/r;->a:Lcom/ogury/core/internal/q;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p0}, Lcom/ogury/core/internal/q;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/core/internal/t;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/ogury/core/internal/t;->b:J

    const/4 v2, 0x6

    return-wide v0
.end method
