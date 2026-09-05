.class public final Lf7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg7i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(ILp6i;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "desrreooC"

    const-string p1, "errorCode"

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public b(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lq6i;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    const-string p1, "rrdmeqseeseHtu"

    const-string p1, "requestHeaders"

    const/4 v0, 0x4

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILjava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lq6i;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const-string p1, "ednroesaeHpsers"

    const-string p1, "responseHeaders"

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method public d(ILd9i;IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const-string p1, "seucrb"

    const-string p1, "source"

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-long p3, p3

    check-cast p2, La9i;

    const/4 v0, 0x2

    invoke-virtual {p2, p3, p4}, La9i;->skip(J)V

    const/4 p1, 0x1

    const/4 v0, 0x3

    return p1
.end method
