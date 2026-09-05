.class public final Lcom/ogury/analytics/IIIIlIIIIlIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic IIIIIIIIIIII:Landroid/content/Context;

.field public final synthetic IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIIIll;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIIIlIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/ogury/analytics/IIIIlIIIIlIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIll()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    :try_start_0
    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v0, Lcom/ogury/analytics/IIIIlIIIlIlI;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIIIlIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-static {}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIlI()Lcom/ogury/analytics/IIIIIIlllllI;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIIIlllllI;->IIIIIIIIIIIl()Lcom/ogury/analytics/IIIIIIllllIl;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/ogury/analytics/IIIIlIIIIlIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/ogury/analytics/IIIIlIIIlIlI;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIllllIl;Lcom/ogury/analytics/IIIIIIIIIIll;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIlIIIlIlI;
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIlIIIIlII; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_1
    iget v2, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIllI:I

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    iput v2, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIllI:I

    const/4 v4, 0x2

    iput v1, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIlIl:I

    const/4 v4, 0x5

    iget-object v2, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIlI()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x1

    iput v1, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIllI:I

    new-instance v0, Lcom/ogury/analytics/IIIIlIIIIlII;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Lcom/ogury/analytics/IIIIlIIIIlII;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw v0
    :try_end_2
    .catch Lcom/ogury/analytics/IIIIlIIIIlII; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    const/4 v4, 0x3

    return-void
.end method
