.class public final Lcom/ogury/analytics/IIIIlIIIIlll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic IIIIIIIIIIII:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIIIlll;->IIIIIIIIIIII:Ljava/lang/Exception;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIll()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIlIIIlIlI;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/ogury/analytics/IIIIlIIIIlll;->IIIIIIIIIIII:Ljava/lang/Exception;

    const/4 v7, 0x5

    iget v2, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIllI:I

    const/4 v7, 0x5

    const/4 v3, 0x2

    const/4 v7, 0x4

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    iget v2, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIlIl:I

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    iput v2, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIlIl:I

    const/4 v7, 0x7

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x4

    new-instance v3, Lcom/ogury/analytics/IIIIlIIIllII;

    const/4 v7, 0x2

    iget-object v4, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v7, 0x6

    iget-object v5, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIIIIIIIll;

    const/4 v7, 0x2

    new-instance v6, Lcom/ogury/analytics/IIIIlIIIlIIl;

    const/4 v7, 0x0

    invoke-direct {v6, v0}, Lcom/ogury/analytics/IIIIlIIIlIIl;-><init>(Lcom/ogury/analytics/IIIIlIIIlIlI;)V

    const/4 v7, 0x6

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/ogury/analytics/IIIIlIIIllII;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIIIIll;Ljava/lang/Exception;Lcom/ogury/analytics/IIIIlIIIllII$IIIIIIIIIIII;)V

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v7, 0x2

    new-array v1, v2, [Ljava/lang/Void;

    const/4 v7, 0x4

    invoke-virtual {v3, v0, v2, v1}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x1

    invoke-static {v0, v2}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_0
    :goto_0
    const/4 v7, 0x3

    return-void
.end method
