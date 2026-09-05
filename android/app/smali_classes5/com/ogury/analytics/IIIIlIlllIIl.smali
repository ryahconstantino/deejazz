.class public Lcom/ogury/analytics/IIIIlIlllIIl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIIl;
    }
.end annotation


# static fields
.field public static final IIIIIIIIlIII:Ljava/lang/String;

.field public static final IIIIIIIIlIIl:Ljava/lang/String;

.field public static final IIIIIIIIlIlI:Ljava/lang/String;


# instance fields
.field public IIIIIIIIIIII:Landroid/content/Context;

.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIIl;

.field public IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

.field public IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

.field public IIIIIIIIIlII:Landroid/os/Handler;

.field public IIIIIIIIIlIl:Ljava/lang/Runnable;

.field public IIIIIIIIIllI:Ljava/lang/Runnable;

.field public IIIIIIIIIlll:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIll;->IIIIIIIIIIII:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIlIII:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Lcom/ogury/analytics/IIIlIIIIlIll;->IIIIIIIIlIIl:Ljava/lang/String;

    const/4 v1, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIlIlI:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIIl;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIIl;

    const/4 v0, 0x6

    new-instance p1, Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlII:Landroid/os/Handler;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlllIIl;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIIl;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlllIIl;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(J)V
    .locals 3

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIllI:Ljava/lang/Runnable;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIII;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIlIlllIIl;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIllI:Ljava/lang/Runnable;

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlII:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIllI:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x5

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Lcom/ogury/analytics/IIIIlIllIIll;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v4, 0x1

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v4, 0x7

    const/16 p2, 0x80

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Landroid/content/pm/PackageInfo;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIIl()V

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Lcom/ogury/analytics/IIIIlIllIllI;

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Lcom/ogury/analytics/IIIIlIllIllI;-><init>(Lcom/ogury/analytics/IIIIlIlllIIl;)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlIl:Ljava/lang/Runnable;

    const/4 v4, 0x6

    new-instance p1, Lcom/ogury/analytics/IIIIlIllIlll;

    const/4 v4, 0x1

    invoke-direct {p1, p0}, Lcom/ogury/analytics/IIIIlIllIlll;-><init>(Lcom/ogury/analytics/IIIIlIlllIIl;)V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlll:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v4, 0x4

    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "cKsCadaDiAn.GErnetADidPtDn.E_.ntioA"

    const-string p2, "android.intent.action.PACKAGE_ADDED"

    const/4 v4, 0x2

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    sget-object p2, Lcom/ogury/analytics/IIIlIIlIlIII;->IIIIIIIIIIII:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlll:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v4, 0x3

    iget-wide p1, p1, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIllI:J

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    iget-wide v0, v0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIlI:J

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v4, 0x4

    iget-wide v2, v2, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIII:J

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x0

    sub-long/2addr p1, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlII:Landroid/os/Handler;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlIl:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public final IIIIIIIIIIII()Z
    .locals 5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v4, 0x2

    iget-wide v0, v0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIII:J

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v4, 0x2

    iget-wide v2, v2, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIlI:J

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    add-long/2addr v2, v0

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x5

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public final IIIIIIIIIIIl()V
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v6, 0x5

    iget-object v1, v0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIlIl:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x1

    iget-wide v0, v0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIllI:J

    const/4 v6, 0x5

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x7

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move v0, v2

    move v0, v2

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v6, 0x7

    iget-wide v0, v0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIII:J

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v6, 0x5

    iget-wide v4, v4, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIllI:J

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x7

    add-long/2addr v4, v0

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x7

    cmp-long v0, v4, v0

    const/4 v6, 0x6

    if-gtz v0, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v0, Lcom/ogury/analytics/IIIIlIIlIIll;

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIlIl:Ljava/lang/String;

    sget-object v2, Lcom/ogury/analytics/IIIIlIIlIIll;->IIIIIIIIIllI:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v4, Lcom/ogury/analytics/IIIIlIIIlllI;

    const/4 v6, 0x7

    invoke-direct {v4}, Lcom/ogury/analytics/IIIIlIIIlllI;-><init>()V

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/ogury/analytics/IIIIlIIlIIll;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/analytics/IIIIlIIlIIIl;Ljava/io/InputStream;)V

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIIIllllIl;

    new-instance v2, Lcom/ogury/analytics/IIIIlIlllIII;

    const/4 v6, 0x5

    invoke-direct {v2, p0}, Lcom/ogury/analytics/IIIIlIlllIII;-><init>(Lcom/ogury/analytics/IIIIlIlllIIl;)V

    const/4 v6, 0x6

    invoke-static {v1, v3, v0, v2}, Lcom/ogury/analytics/IIIIlIIIllIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;ZLcom/ogury/analytics/IIIIlIIlIIll;Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII()Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v6, 0x4

    iget-wide v0, v0, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIll:J

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII(J)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIIl;

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    invoke-interface {v0, p0}, Lcom/ogury/analytics/IIIIlIlllIIl$IIIIIIIIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlllIIl;)V

    :cond_4
    :goto_2
    const/4 v6, 0x3

    return-void
.end method

.method public IIIIIIIIIIlI()V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlll:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlII:Landroid/os/Handler;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlIl:Ljava/lang/Runnable;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIlII:Landroid/os/Handler;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIllI:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v2, 0x2

    return-void
.end method
