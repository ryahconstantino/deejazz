.class public final Lcom/ogury/analytics/IIIIlIIIlIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllIl;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIIIIllIl;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllIl;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIll()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIlIIIlIlI;

    const/4 v3, 0x2

    new-instance v1, Lcom/ogury/analytics/IIIIlIIIlIII$IIIIIIIIIIII;

    invoke-direct {v1, p0}, Lcom/ogury/analytics/IIIIlIIIlIII$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/IIIIlIIIlIII;)V

    const/4 v3, 0x2

    iget v2, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIllI:I

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iput-object v1, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIlll:Lcom/ogury/analytics/IIIIllIIllII$IIIIIIIIIlII;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ogury/analytics/IIIIlIIIlIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllIl;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/ogury/analytics/IIIIIIIIllIl;->IIIIIIIIIIII()V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method
