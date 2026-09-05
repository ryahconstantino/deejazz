.class public Lcom/ogury/analytics/IIIlIllIIIlI;
.super Lcom/ogury/analytics/IIIlIllIIllI;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/ogury/analytics/IIIlIllIIllI;-><init>(Landroid/content/Context;Z[Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v1, 0x7

    return v0
.end method

.method public IIIIIIIIIIll()Landroid/content/ComponentName;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/ogury/analytics/IIIlIllIlIIl;->IIIIIIIIIIII:Landroid/content/Context;

    const/4 v3, 0x2

    const-class v2, Lcom/ogury/analytics/receiver/CarrierConfigChangedReceiver;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    return-object v0
.end method
