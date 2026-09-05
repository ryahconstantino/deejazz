.class public Lcom/deezer/core/sponge/exceptions/SpongeException;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static from(Ljava/lang/Throwable;)Lcom/deezer/core/sponge/exceptions/SpongeException;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/core/sponge/exceptions/SpongeException;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/deezer/core/sponge/exceptions/SpongeException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method
