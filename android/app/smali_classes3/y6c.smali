.class public final Ly6c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Ly6c;->a:J

    const/4 v0, 0x4

    iput-object p3, p0, Ly6c;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Ly6c;->c:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    return-void

    :cond_0
    :try_start_0
    const/4 v10, 0x4

    sget-object v0, Lz6c;->l:Lz6c;

    const/4 v10, 0x6

    sget-object v1, Lz6c;->f:Lf7c;

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    iget-object v1, v1, Lf7c;->e:Ljava/lang/Long;

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v10, 0x1

    sget-object v3, Lz6c;->f:Lf7c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x3

    const-string v4, "appContext"

    const/4 v10, 0x5

    const/4 v5, 0x4

    const/4 v10, 0x4

    if-nez v3, :cond_2

    :try_start_1
    const/4 v10, 0x4

    new-instance v0, Lf7c;

    const/4 v10, 0x1

    iget-wide v6, p0, Ly6c;->a:J

    const/4 v10, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x3

    invoke-direct {v0, v1, v2, v2, v5}, Lf7c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;I)V

    sput-object v0, Lz6c;->f:Lf7c;

    const/4 v10, 0x5

    iget-object v0, p0, Ly6c;->b:Ljava/lang/String;

    const/4 v10, 0x5

    sget-object v1, Lz6c;->h:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v3, p0, Ly6c;->c:Landroid/content/Context;

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v0, v2, v1, v3}, Lg7c;->b(Ljava/lang/String;Lh7c;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    iget-wide v6, p0, Ly6c;->a:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x6

    sub-long/2addr v6, v8

    const/4 v10, 0x6

    invoke-static {v0}, Lz6c;->a(Lz6c;)I

    move-result v0

    const/4 v10, 0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v10, 0x5

    int-to-long v0, v0

    const/4 v10, 0x7

    cmp-long v0, v6, v0

    const/4 v10, 0x6

    if-lez v0, :cond_3

    const/4 v10, 0x3

    iget-object v0, p0, Ly6c;->b:Ljava/lang/String;

    const/4 v10, 0x6

    sget-object v1, Lz6c;->f:Lf7c;

    const/4 v10, 0x5

    sget-object v3, Lz6c;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lg7c;->d(Ljava/lang/String;Lf7c;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v0, p0, Ly6c;->b:Ljava/lang/String;

    const/4 v10, 0x2

    sget-object v1, Lz6c;->h:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v3, p0, Ly6c;->c:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {v0, v2, v1, v3}, Lg7c;->b(Ljava/lang/String;Lh7c;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v10, 0x7

    new-instance v0, Lf7c;

    iget-wide v3, p0, Ly6c;->a:J

    const/4 v10, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x1

    invoke-direct {v0, v1, v2, v2, v5}, Lf7c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;I)V

    const/4 v10, 0x1

    sput-object v0, Lz6c;->f:Lf7c;

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v10, 0x6

    cmp-long v0, v6, v0

    if-lez v0, :cond_4

    const/4 v10, 0x0

    sget-object v0, Lz6c;->f:Lf7c;

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x3

    iget v1, v0, Lf7c;->a:I

    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    iput v1, v0, Lf7c;->a:I

    :cond_4
    :goto_1
    const/4 v10, 0x7

    sget-object v0, Lz6c;->f:Lf7c;

    const/4 v10, 0x6

    if-eqz v0, :cond_5

    iget-wide v1, p0, Ly6c;->a:J

    const/4 v10, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x2

    iput-object v1, v0, Lf7c;->e:Ljava/lang/Long;

    :cond_5
    const/4 v10, 0x3

    sget-object v0, Lz6c;->f:Lf7c;

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v0}, Lf7c;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    const/4 v10, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v10, 0x5

    invoke-static {v0, p0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
