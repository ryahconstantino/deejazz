.class public Lbo/app/t$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/t;


# direct methods
.method public constructor <init>(Lbo/app/t;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lbo/app/t$c;->a:Lbo/app/t;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbo/app/t;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v1, "Requesting immediate data flush. Current data flush interval: "

    const/4 v6, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v2, p0, Lbo/app/t$c;->a:Lbo/app/t;

    const/4 v6, 0x3

    iget-wide v2, v2, Lbo/app/t;->j:J

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v2, "ms "

    const-string v2, " ms"

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x7

    iget-object v1, p0, Lbo/app/t$c;->a:Lbo/app/t;

    const/4 v6, 0x2

    iget-object v1, v1, Lbo/app/t;->b:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    const/4 v6, 0x3

    iget-object v1, p0, Lbo/app/t$c;->a:Lbo/app/t;

    const/4 v6, 0x6

    iget-wide v2, v1, Lbo/app/t;->j:J

    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v6, 0x5

    if-lez v4, :cond_0

    const/4 v6, 0x2

    iget-object v0, v1, Lbo/app/t;->f:Landroid/os/Handler;

    const/4 v6, 0x7

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v1, "h sa sursnlivf t iaDtae"

    const-string v1, "Data flush interval is "

    const/4 v6, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, p0, Lbo/app/t$c;->a:Lbo/app/t;

    const/4 v6, 0x2

    iget-wide v2, v2, Lbo/app/t;->j:J

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v2, "g .mdaf liehro  tdipsNcuatl.nghc eu dsn ao"

    const-string v2, " . Not scheduling a proceeding data flush."

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v6, 0x1

    return-void
.end method
