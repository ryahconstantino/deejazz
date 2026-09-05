.class public final Lw8i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lw8i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lw8i;

    const-class v0, Lw8i;

    const/4 v9, 0x4

    sget-object v1, Lw8i;->j:Lw8i;

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v1, v1, Lw8i;->f:Lw8i;

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-nez v1, :cond_1

    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v9, 0x7

    sget-wide v5, Lw8i;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    const/4 v9, 0x2

    sget-object v0, Lw8i;->j:Lw8i;

    const/4 v9, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v0, v0, Lw8i;->f:Lw8i;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v9, 0x4

    sub-long/2addr v0, v3

    const/4 v9, 0x5

    sget-wide v3, Lw8i;->i:J

    const/4 v9, 0x4

    cmp-long v0, v0, v3

    const/4 v9, 0x3

    if-ltz v0, :cond_0

    const/4 v9, 0x4

    sget-object v2, Lw8i;->j:Lw8i;

    :cond_0
    const/4 v9, 0x5

    return-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const/4 v9, 0x4

    iget-wide v5, v1, Lw8i;->g:J

    const/4 v9, 0x4

    sub-long/2addr v5, v3

    const/4 v9, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    cmp-long v3, v5, v3

    const/4 v9, 0x7

    if-lez v3, :cond_2

    const/4 v9, 0x2

    const-wide/32 v3, 0xf4240

    const-wide/32 v3, 0xf4240

    const/4 v9, 0x6

    div-long v7, v5, v3

    const/4 v9, 0x5

    mul-long/2addr v3, v7

    const/4 v9, 0x1

    sub-long/2addr v5, v3

    const/4 v9, 0x5

    long-to-int v1, v5

    const/4 v9, 0x6

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    const/4 v9, 0x7

    return-object v2

    :cond_2
    const/4 v9, 0x0

    sget-object v0, Lw8i;->j:Lw8i;

    const/4 v9, 0x1

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Lw8i;->f:Lw8i;

    const/4 v9, 0x7

    iput-object v3, v0, Lw8i;->f:Lw8i;

    const/4 v9, 0x7

    iput-object v2, v1, Lw8i;->f:Lw8i;

    const/4 v9, 0x3

    return-object v1
.end method
