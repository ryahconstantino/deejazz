.class public final Ln8i$e;
.super Ll5i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8i;->j(Ljava/lang/String;Ln8i$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ln8i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLn8i;Ljava/lang/String;Ln8i$c;Lp8i;)V
    .locals 1

    const/4 v0, 0x0

    iput-wide p3, p0, Ln8i$e;->e:J

    const/4 v0, 0x4

    iput-object p5, p0, Ln8i$e;->f:Ln8i;

    const/4 v0, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ll5i;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()J
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ln8i$e;->f:Ln8i;

    const/4 v8, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x1

    iget-boolean v1, v0, Ln8i;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_0
    :try_start_1
    const/4 v8, 0x2

    iget-object v1, v0, Ln8i;->e:Ls8i;

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x6

    iget-boolean v2, v0, Ln8i;->s:Z

    const/4 v8, 0x2

    const/4 v3, -0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    iget v2, v0, Ln8i;->p:I

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x5

    iget v4, v0, Ln8i;->p:I

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x3

    add-int/2addr v4, v5

    const/4 v8, 0x3

    iput v4, v0, Ln8i;->p:I

    const/4 v8, 0x6

    iput-boolean v5, v0, Ln8i;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x6

    monitor-exit v0

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eq v2, v3, :cond_2

    const/4 v8, 0x2

    new-instance v1, Ljava/net/SocketTimeoutException;

    const/4 v8, 0x5

    const-string v3, "i s tvpsred/ne n/nhnibneti giw  puictte do"

    const-string v3, "sent ping but didn\'t receive pong within "

    const/4 v8, 0x5

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x1

    iget-wide v6, v0, Ln8i;->w:J

    const/4 v8, 0x7

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "  mmrsetaf"

    const-string v6, "ms (after "

    const/4 v8, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v2, "up)so sogs cl/nsnuigpfe"

    const-string v2, " successful ping/pongs)"

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v4}, Ln8i;->i(Ljava/lang/Exception;Ls4i;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :try_start_2
    const/4 v8, 0x0

    sget-object v2, Le9i;->d:Le9i;

    const/4 v8, 0x3

    const-string v3, "ladapby"

    const-string v3, "payload"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/16 v3, 0x9

    const/4 v8, 0x2

    invoke-virtual {v1, v3, v2}, Ls8i;->b(ILe9i;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x7

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v4}, Ln8i;->i(Ljava/lang/Exception;Ls4i;)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    monitor-exit v0

    :goto_1
    const/4 v8, 0x7

    iget-wide v0, p0, Ln8i$e;->e:J

    const/4 v8, 0x3

    return-wide v0

    :catchall_0
    move-exception v1

    const/4 v8, 0x2

    monitor-exit v0

    const/4 v8, 0x2

    throw v1
.end method
