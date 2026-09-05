.class public Lyta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li4i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public intercept(Li4i$a;)Ls4i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Li4i$a;->y()Ln4i;

    move-result-object v0

    :try_start_0
    const/4 v1, 0x5

    invoke-interface {p1, v0}, Li4i$a;->a(Ln4i;)Ls4i;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    throw v0
.end method
