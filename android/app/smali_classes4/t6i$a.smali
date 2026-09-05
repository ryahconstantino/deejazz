.class public final Lt6i$a;
.super Ll5i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6i;-><init>(Lt6i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lt6i;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt6i;J)V
    .locals 1

    const/4 v0, 0x5

    iput-object p3, p0, Lt6i$a;->e:Lt6i;

    iput-wide p4, p0, Lt6i$a;->f:J

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()J
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt6i$a;->e:Lt6i;

    const/4 v9, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x6

    iget-object v1, p0, Lt6i$a;->e:Lt6i;

    const/4 v9, 0x1

    iget-wide v2, v1, Lt6i;->n:J

    const/4 v9, 0x6

    iget-wide v4, v1, Lt6i;->m:J

    const/4 v9, 0x1

    cmp-long v2, v2, v4

    const/4 v9, 0x7

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    if-gez v2, :cond_0

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    const/4 v9, 0x4

    iput-wide v4, v1, Lt6i;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x3

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v9, 0x5

    monitor-exit v0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x7

    sget-object v2, Lp6i;->c:Lp6i;

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v2, v0}, Lt6i;->a(Lp6i;Lp6i;Ljava/io/IOException;)V

    const/4 v9, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v1, v6, v3, v6}, Lt6i;->i(ZII)V

    const/4 v9, 0x7

    iget-wide v0, p0, Lt6i$a;->f:J

    :goto_1
    const/4 v9, 0x3

    return-wide v0

    :catchall_0
    move-exception v1

    const/4 v9, 0x1

    monitor-exit v0

    const/4 v9, 0x7

    throw v1
.end method
