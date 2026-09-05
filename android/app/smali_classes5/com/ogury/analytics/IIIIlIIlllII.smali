.class public Lcom/ogury/analytics/IIIIlIIlllII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Landroid/os/Handler;

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIllIII;

.field public IIIIIIIIIIll:I

.field public IIIIIIIIIlII:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIIllIII;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/ogury/analytics/IIIIlIIllIII;->IIIIIIIIIIII()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIIl:Landroid/os/Handler;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIllIII;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput p1, p0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIll:I

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Lcom/ogury/analytics/IIIIlIIllIlI;

    const/4 v1, 0x5

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIlIIllIlI;-><init>()V

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Lcom/ogury/analytics/IIIIlIIllIlI;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIlIIllIlI;-><init>()V

    const/4 v1, 0x7

    throw p1
.end method


# virtual methods
.method public IIIIIIIIIIII()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIll:I

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x0

    sub-int/2addr v0, v1

    const/4 v8, 0x7

    iput v0, p0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIll:I

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIllIII;

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    iget v3, v2, Lcom/ogury/analytics/IIIIlIIllIII;->IIIIIIIIIIIl:I

    const/4 v8, 0x6

    if-ne v3, v1, :cond_1

    if-nez v0, :cond_1

    const/4 v8, 0x7

    iget-wide v2, v2, Lcom/ogury/analytics/IIIIlIIllIII;->IIIIIIIIIlIl:J

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v8, 0x1

    iget-wide v6, p0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIlII:J

    const/4 v8, 0x1

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIIllIII;

    const/4 v8, 0x0

    iget-wide v4, v0, Lcom/ogury/analytics/IIIIlIIllIII;->IIIIIIIIIlIl:J

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v8, 0x3

    if-gtz v0, :cond_0

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v8, 0x2

    sget v1, Lcom/ogury/analytics/IIIIlIIllIIl;->IIIIIIIIIIII:I

    const/4 v8, 0x6

    const-string v2, "iisaoftocnit"

    const-string v2, "notification"

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget v0, p0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIll:I

    const/4 v8, 0x6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIll:I

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIlllII;->IIIIIIIIIIIl:Landroid/os/Handler;

    const/4 v8, 0x5

    new-instance v1, Lcom/ogury/analytics/IIIIlIIlllII$IIIIIIIIIIII;

    invoke-direct {v1, p0}, Lcom/ogury/analytics/IIIIlIIlllII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIlIIlllII;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 v8, 0x6

    return-void
.end method
