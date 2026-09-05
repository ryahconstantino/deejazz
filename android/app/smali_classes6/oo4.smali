.class public final Loo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrag<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x6

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    check-cast p2, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v3, 0x1

    const-class v0, Ljava/net/UnknownHostException;

    const-class v0, Ljava/net/UnknownHostException;

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->wereCausedBy(Ljava/lang/Class;)Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x5

    const/4 p2, 0x3

    const/4 v3, 0x0

    if-ge p1, p2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v1, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const-class p1, Ljava/net/UnknownHostException;

    const-class p1, Ljava/net/UnknownHostException;

    const/4 v3, 0x0

    invoke-static {p2, p1}, Lun2;->p(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    :goto_0
    const/4 v3, 0x7

    return v1
.end method
