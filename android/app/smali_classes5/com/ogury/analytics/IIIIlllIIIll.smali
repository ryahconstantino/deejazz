.class public Lcom/ogury/analytics/IIIIlllIIIll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIIl;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIIIIl;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlllIIIIl;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlllIIIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([BZLjava/lang/Exception;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlllIIIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIIl()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-object p2, p0, Lcom/ogury/analytics/IIIIlllIIIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlllIIIIl;

    const/4 v0, 0x2

    iget-object p3, p2, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIlII:Lcom/ogury/analytics/IIIIllIIllII;

    const/4 v0, 0x4

    new-instance p4, Lcom/ogury/analytics/IIIIlllIIIlI;

    const/4 v0, 0x5

    invoke-direct {p4, p2}, Lcom/ogury/analytics/IIIIlllIIIlI;-><init>(Lcom/ogury/analytics/IIIIlllIIIIl;)V

    const/4 v0, 0x2

    invoke-virtual {p3, p1, p4}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII([BLcom/ogury/analytics/IIIIllIlIIlI;)V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method
