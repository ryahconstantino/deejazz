.class public Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIII;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/analytics/IIIIlllIlIII;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IIIIIIIIIIII"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "Ljava/lang/Void;",
        "Lcom/ogury/core/internal/aaid/OguryAaid;",
        ">;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIIl:Ljava/lang/Exception;

.field public final synthetic IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlllIlIII;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlllIlIII;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlllIlIII;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    :try_start_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlllIlIII;

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/ogury/analytics/IIIIlllIlIII;->IIIIIIIIIIIl:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/ogury/core/internal/InternalCore;->getAaid(Landroid/content/Context;)Lcom/ogury/core/internal/aaid/OguryAaid;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIII;->IIIIIIIIIIIl:Ljava/lang/Exception;

    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Lcom/ogury/core/internal/aaid/OguryAaid;

    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/ogury/core/internal/aaid/OguryAaid;->getId()Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/ogury/core/internal/aaid/OguryAaid;->isAdTrackingEnabled()Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlllIlIII;

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/ogury/analytics/IIIIlllIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIIl;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v1, v0, p1}, Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIlIII;Lcom/ogury/core/internal/aaid/OguryAaid;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIII;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlllIlIII;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIII;->IIIIIIIIIIIl:Ljava/lang/Exception;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/ogury/analytics/IIIIlllIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIIl;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, p1, v0, v1}, Lcom/ogury/analytics/IIIIlllIlIII$IIIIIIIIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIlIII;Ljava/lang/Exception;I)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method
