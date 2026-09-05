.class public Lcom/ogury/analytics/IIIIlIlllIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIlIIIllIl$IIIIIIIIIIII;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlIlllIIl;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIIlIIll;Lcom/ogury/analytics/IIIIlIIlIlIl;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v2, 0x1

    iget-object p2, p1, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIll:J

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII(J)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlllIIl;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIIlIIll;Ljava/lang/Exception;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v0, 0x1

    iget-object p2, p1, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIlII:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v0, 0x3

    iget-object p2, p1, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIlI:Lcom/ogury/analytics/IIIIlIllIIll;

    const/4 v0, 0x5

    iget-wide p2, p2, Lcom/ogury/analytics/IIIIlIllIIll;->IIIIIIIIIIll:J

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII(J)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIlllIII;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIlllIIl;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/ogury/analytics/IIIIlIlllIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlIlllIIl;)V

    :goto_0
    const/4 v0, 0x5

    return-void
.end method
