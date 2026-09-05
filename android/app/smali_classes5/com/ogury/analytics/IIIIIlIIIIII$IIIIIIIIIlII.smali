.class public Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/analytics/IIIIIlIIIIII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IIIIIIIIIlII"
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIlIIIIII;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIII;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIlII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIII;

    const/4 v6, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x4

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eq v1, v2, :cond_1

    const/4 v6, 0x0

    const/4 p1, 0x2

    const/4 v6, 0x2

    if-eq v1, p1, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x0

    iget-object p1, v0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIllI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v6, 0x6

    iget-object p1, v0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIll;

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    check-cast p1, Lcom/ogury/analytics/IIIIIlIIIIlI$IIIIIIIIIIII;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII()I

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIlIIIIlI$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIII()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIlIIIIlI$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v6, 0x6

    const/4 v0, 0x3

    const/4 v6, 0x0

    iput v0, p1, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIlI:I

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIllI()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Lcom/ogury/analytics/IIIIIIIlIIll;

    const/4 v6, 0x5

    iget-object v1, v0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIll;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII()I

    const/4 v6, 0x3

    iget-wide v4, p1, Lcom/ogury/analytics/IIIIIIIlIIll;->IIIIIIIIIIII:J

    const/4 v6, 0x6

    invoke-static {v4, v5}, Lcom/ogury/analytics/IIIlIlIIlIlI;->IIIIIIIIIIII(J)Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIII$IIIIIIIIIIll;

    const/4 v6, 0x7

    check-cast v1, Lcom/ogury/analytics/IIIIIlIIIIlI$IIIIIIIIIIII;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/ogury/analytics/IIIIIlIIIIlI$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIlI;

    iget v0, v0, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlll:I

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget v4, v1, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIlIl:I

    const/4 v6, 0x7

    add-int/2addr v4, v2

    const/4 v6, 0x1

    iput v4, v1, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIlIl:I

    :try_start_0
    const/4 v6, 0x7

    iget-object v2, v1, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v6, 0x4

    new-instance v4, Lcom/ogury/analytics/IIIIIlIIIlIl;

    invoke-direct {v4, v1, v0}, Lcom/ogury/analytics/IIIIIlIIIlIl;-><init>(Lcom/ogury/analytics/IIIIIlIIIIlI;I)V

    const/4 v6, 0x2

    new-instance v0, Lcom/ogury/analytics/IIIIlIIIIIll;

    const/4 v6, 0x3

    invoke-direct {v0, v2, p1, v4}, Lcom/ogury/analytics/IIIIlIIIIIll;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIIIIlIIll;Lcom/ogury/analytics/IIIIlIIIIIll$IIIIIIIIIIII;)V

    const/4 v6, 0x3

    iget-object p1, v1, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIIIIIl;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/ogury/analytics/IIIIIlIIIIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIIllllIl;

    const/4 v6, 0x6

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v3, v2}, Lcom/ogury/analytics/IIIIIIlllIll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIllllIl;Z[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ogury/analytics/IIIIIIlllIIl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIIl()V

    const/4 v6, 0x5

    invoke-static {p1, v3}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIlIIIIII;->IIIIIIIIIlll()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    const/4 v6, 0x1

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    :cond_4
    :goto_0
    const/4 v6, 0x4

    return-void
.end method
