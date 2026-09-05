.class public Lcom/ogury/analytics/IIIIIlIIIlIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIlIIIIIll$IIIIIIIIIIII;


# instance fields
.field public final synthetic IIIIIIIIIIII:I

.field public final synthetic IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIIIIlI;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIlIIIIlI;I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIlIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v0, 0x0

    iput p2, p0, Lcom/ogury/analytics/IIIIIlIIIlIl;->IIIIIIIIIIII:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIlIIll;[B)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v2, 0x3

    new-instance p1, Lcom/ogury/analytics/IIIIIllIIlll;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/ogury/analytics/IIIIIllIIlll;-><init>()V

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIlIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIIl()V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    iget p1, p0, Lcom/ogury/analytics/IIIIIlIIIlIl;->IIIIIIIIIIII:I

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIlIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIIlIII;

    const/4 v2, 0x4

    new-instance v1, Lcom/ogury/analytics/IIIIIlIIIllI;

    const/4 v2, 0x7

    invoke-direct {v1, p1}, Lcom/ogury/analytics/IIIIIlIIIllI;-><init>(Lcom/ogury/analytics/IIIIIlIIIIlI;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p2, v1}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII([BLcom/ogury/analytics/IIIIllIlIIlI;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIlIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIlIllI;

    const/4 v2, 0x3

    new-instance v1, Lcom/ogury/analytics/IIIIIlIIIlll;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lcom/ogury/analytics/IIIIIlIIIlll;-><init>(Lcom/ogury/analytics/IIIIIlIIIIlI;)V

    invoke-virtual {v0, p2, v1}, Lcom/ogury/analytics/IIIIllIlIllI;->IIIIIIIIIIII([BLcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIIl;)V

    :cond_2
    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIlIl;->IIIIIIIIIIIl:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIIl()V

    const/4 v2, 0x3

    return-void
.end method
