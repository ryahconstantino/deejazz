.class public final Lcom/ogury/ed/internal/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/ogury/ed/OguryBannerCallback;)Lcom/ogury/ed/internal/b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/ed/internal/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/b;-><init>(Lcom/ogury/ed/OguryBannerCallback;)V

    const/4 v1, 0x7

    return-object v0
.end method
