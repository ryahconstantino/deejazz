.class public final Lcom/ogury/analytics/IIIIlIIIIllI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIll()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIlIlI:Lcom/ogury/analytics/IIIIlIIIlIlI;

    const/4 v2, 0x6

    iget-object v1, v0, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIIl()Lcom/ogury/analytics/IIIIlIllllll;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, v1, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIlIllllll;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
