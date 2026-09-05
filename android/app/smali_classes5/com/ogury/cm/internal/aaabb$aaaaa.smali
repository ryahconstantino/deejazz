.class public final Lcom/ogury/cm/internal/aaabb$aaaaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/abcba;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/internal/aaabb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aaabb;

.field public final synthetic b:Lcom/ogury/cm/internal/aaacc;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aaabb;Lcom/ogury/cm/internal/aaacc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/cm/internal/aaacc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/cm/internal/aaabb$aaaaa;->a:Lcom/ogury/cm/internal/aaabb;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/ogury/cm/internal/aaabb$aaaaa;->b:Lcom/ogury/cm/internal/aaacc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "error"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/ogury/cm/internal/abaca;->a:Lcom/ogury/cm/internal/abaca;

    const/4 v2, 0x3

    invoke-static {}, Lcom/ogury/cm/internal/abaca;->a()Lcom/ogury/cm/internal/ababa;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, p1}, Lcom/ogury/cm/internal/aaabb$aaaaa$aaaaa;-><init>(Lcom/ogury/cm/internal/aaabb$aaaaa;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/ababa;->a(Lcom/ogury/cm/internal/babbc;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "ossnpers"

    const-string v0, "response"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "[Consent][External] Sending succeed. External consent data successfully passed!"

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/cm/internal/aaabb$aaaaa;->a:Lcom/ogury/cm/internal/aaabb;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/ogury/cm/internal/aaabb;->c(Lcom/ogury/cm/internal/aaabb;)Lcom/ogury/cm/internal/aabba;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/ogury/cm/internal/aaabb$aaaaa;->b:Lcom/ogury/cm/internal/aaacc;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/ogury/cm/internal/aabba;->a(Lcom/ogury/cm/internal/aaacc;)V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/cm/internal/acabc;->a(Ljava/lang/String;)Lcom/ogury/cm/internal/acaca;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Lcom/ogury/cm/internal/aaabc;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x5

    aget p1, v0, p1

    const/4 v0, 0x1

    and-int/2addr v2, v0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x2

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/ogury/cm/internal/aabbc;->a:Lcom/ogury/cm/internal/aabbc;

    const/4 v2, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/aabbc;->a()V

    :goto_0
    const/4 v2, 0x2

    sget-object p1, Lcom/ogury/cm/internal/aabbc;->a:Lcom/ogury/cm/internal/aabbc;

    const/4 v2, 0x7

    const-string p1, "MECmEPTO"

    const-string p1, "COMPLETE"

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/cm/internal/aabbc;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method
