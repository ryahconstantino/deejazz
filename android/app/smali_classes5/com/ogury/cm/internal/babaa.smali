.class public final Lcom/ogury/cm/internal/babaa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic a(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILcom/ogury/cm/internal/babbc;ILjava/lang/Object;)Ljava/lang/Thread;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p0, "boskc"

    const-string p0, "block"

    const/4 v0, 0x7

    invoke-static {p5, p0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance p0, Lcom/ogury/cm/internal/babaa$aaaaa;

    const/4 v0, 0x6

    invoke-direct {p0, p5}, Lcom/ogury/cm/internal/babaa$aaaaa;-><init>(Lcom/ogury/cm/internal/babbc;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method
