.class public Lcom/ogury/analytics/IIIIllIlIIll;
.super Lcom/ogury/analytics/IIIIllIlIllI;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIllllll;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/ogury/analytics/IIIIllIlIllI;-><init>(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIllllll;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Landroid/content/Context;Lcom/ogury/analytics/IIIIlIllllll;)Lcom/ogury/analytics/IIIIlIIlIIIl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/analytics/IIIIlIIIllll;

    const/4 v3, 0x3

    iget-object v1, p2, Lcom/ogury/analytics/IIIIlIllllll;->IIIIIIIIIIIl:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p2, Lcom/ogury/analytics/IIIIlIllllll;->IIIIIIIIIIlI:Ljava/lang/String;

    const/4 v3, 0x4

    iget p2, p2, Lcom/ogury/analytics/IIIIlIllllll;->IIIIIIIIIIll:I

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/ogury/analytics/IIIIlIIIllll;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public IIIIIIIIIIII(I)Z
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0xc8

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0xc9

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method
