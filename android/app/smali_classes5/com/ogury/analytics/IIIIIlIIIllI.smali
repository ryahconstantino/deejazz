.class public Lcom/ogury/analytics/IIIIIlIIIllI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIllIlIIlI;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIlI;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIlIIIIlI;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIllI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([BZLjava/lang/Exception;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIllI;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p4}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII(Ljava/lang/Exception;I)V

    const/4 v0, 0x2

    instance-of p1, p3, Lcom/ogury/analytics/IIIIlIlllllI;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/16 p1, 0xc8

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(I)Lcom/ogury/analytics/IIIIlllIIllI;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/ogury/analytics/IIIIlllIIIIl;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIlllIIllI;)V

    :cond_0
    return-void
.end method
