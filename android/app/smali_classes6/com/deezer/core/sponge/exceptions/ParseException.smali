.class public Lcom/deezer/core/sponge/exceptions/ParseException;
.super Lcom/deezer/core/sponge/exceptions/SpongeException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/deezer/core/sponge/exceptions/SpongeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/deezer/core/sponge/exceptions/SpongeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/deezer/core/sponge/exceptions/SpongeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    return-void
.end method
