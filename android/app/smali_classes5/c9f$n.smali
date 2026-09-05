.class public final Lc9f$n;
.super Lk7f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7f<",
        "Ljava/net/URI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Ln9f;->s()V

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Ln9f;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v0, "ulnl"

    const-string v0, "null"

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v2, Ljava/net/URI;

    const/4 v3, 0x0

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x5

    return-object v2

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v0
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p2, Ljava/net/URI;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lp9f;->r(Ljava/lang/String;)Lp9f;

    const/4 v0, 0x3

    return-void
.end method
