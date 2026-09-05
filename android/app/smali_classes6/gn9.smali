.class public Lgn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Throwable;",
        "Lfn9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lin9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    check-cast p1, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v2, 0x5

    const-class v0, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const-class v0, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->wereCausedBy(Ljava/lang/Class;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Len9;

    const/4 v2, 0x7

    const-string v1, "WOsNTNKO_R"

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, Len9;-><init>(ZLjava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Len9;

    const/4 v2, 0x4

    const-string v1, "EO_mNCGRWD"

    const-string v1, "WRONG_CODE"

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1}, Len9;-><init>(ZLjava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method
