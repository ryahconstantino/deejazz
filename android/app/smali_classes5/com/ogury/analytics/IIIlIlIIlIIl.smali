.class public Lcom/ogury/analytics/IIIlIlIIlIIl;
.super Lcom/ogury/analytics/IIIIIIlllIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/analytics/IIIIIIlllIll<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public IIIIIIIIIIIl:Lcom/ogury/analytics/IIIlIlIIlIII;

.field public IIIIIIIIIIlI:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIlIlIIlIII;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/ogury/analytics/IIIIIIlllIll;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIIlIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIlIlIIlIII;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIIlIIl;->IIIIIIIIIIlI:Ljava/lang/Exception;

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    const/4 v0, 0x2

    invoke-static {}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII()V

    invoke-static {}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIIl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIlIlIIlIIl;->IIIIIIIIIIlI:Ljava/lang/Exception;

    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public IIIIIIIIIIII(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIlIlIIlIIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIlIlIIlIII;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/ogury/analytics/IIIlIlIIlIIl;->IIIIIIIIIIlI:Ljava/lang/Exception;

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Lcom/ogury/analytics/IIIlIlIIlIII;->IIIIIIIIIIII(ZLjava/lang/Exception;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
