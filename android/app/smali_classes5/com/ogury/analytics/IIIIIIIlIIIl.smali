.class public Lcom/ogury/analytics/IIIIIIIlIIIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIIIIIIIll$IIIIIIIIIIlI;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIIIIllll;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIIlIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIlIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIllll;Z)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIlIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIlIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIllll;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIIIIlIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIlI()V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method
