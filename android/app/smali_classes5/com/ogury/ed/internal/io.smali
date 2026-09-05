.class public final Lcom/ogury/ed/internal/io;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Lcom/ogury/ed/internal/il;Lcom/ogury/ed/internal/ii;)Lcom/ogury/ed/internal/in;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Clsdblklcaao"

    const-string v0, "loadCallback"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "enomoieeVrprheHmlsc"

    const-string v0, "chromeVersionHelper"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ii;->a()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lcom/ogury/ed/internal/ip;

    const/4 v1, 0x1

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/ip;-><init>(Lcom/ogury/ed/internal/il;)V

    return-object p1

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Lcom/ogury/ed/internal/ij;

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/ij;-><init>(Lcom/ogury/ed/internal/il;)V

    const/4 v1, 0x7

    return-object p1
.end method
