.class public Lcom/ogury/analytics/IIIIlIIIlIll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIllIlIIlI;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIIIlIlI;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIlIIIlIlI;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/ogury/analytics/IIIIlIIIlIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIIIlIlI;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([BZLjava/lang/Exception;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/ogury/analytics/IIIIlIIIlIll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIlIIIlIlI;

    const/4 v0, 0x1

    iget p2, p1, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIlIl:I

    const/4 v0, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x1

    iput p2, p1, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIlIl:I

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x6

    iget p2, p1, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIllI:I

    const/4 v0, 0x6

    const/4 p3, 0x2

    const/4 v0, 0x2

    if-ne p2, p3, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIlIIIlIlI;->IIIIIIIIIIII()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method
