.class public Lcom/ogury/analytics/IIIIIlIIIlll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIllIlIllI$IIIIIIIIIIIl;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIlI;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIlIIIIlI;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIlIIIlll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII([BZLjava/lang/Exception;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/ogury/analytics/IIIIIlIIIlll;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIlIIIIlI;

    const/4 v0, 0x4

    iget-object p3, p2, Lcom/ogury/analytics/IIIIIlIIIIlI;->IIIIIIIIIIll:Lcom/ogury/analytics/IIIIllIIlIII;

    new-instance p4, Lcom/ogury/analytics/IIIIIlIIIllI;

    const/4 v0, 0x7

    invoke-direct {p4, p2}, Lcom/ogury/analytics/IIIIIlIIIllI;-><init>(Lcom/ogury/analytics/IIIIIlIIIIlI;)V

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p4}, Lcom/ogury/analytics/IIIIllIIllII;->IIIIIIIIIIII([BLcom/ogury/analytics/IIIIllIlIIlI;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method
