.class public final Lc9f$o;
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
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lk7f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Ln9f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ln9f;->w()Lo9f;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lo9f;->i:Lo9f;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ln9f;->s()V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Ln9f;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public b(Lp9f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p2, Ljava/net/InetAddress;

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lp9f;->r(Ljava/lang/String;)Lp9f;

    const/4 v0, 0x4

    return-void
.end method
