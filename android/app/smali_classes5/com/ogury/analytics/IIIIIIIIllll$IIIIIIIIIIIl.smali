.class public Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/analytics/IIIIllIIIIII$IIIIIIIIIIII;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIllI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIIIIIllll;)V
    .locals 1

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public IIIIIIIIIIII(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ogury/analytics/IIIIllIIIIIl;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(Lcom/ogury/analytics/IIIIIIIIllll;Z)Z

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIlII()Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIIl()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIlI()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIllll$IIIIIIIIIIIl;->IIIIIIIIIIII:Lcom/ogury/analytics/IIIIIIIIllll;

    const/4 v1, 0x6

    const/16 v0, 0x259

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/ogury/analytics/IIIIIIIIllll;->IIIIIIIIIIII(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method
