.class public Lq6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrag<",
        "Lcd4;",
        "Lcd4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu6g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcd4;

    const/4 v2, 0x1

    check-cast p2, Lcd4;

    const/4 v2, 0x3

    iget-object v0, p1, Lcd4;->d:Lik4;

    const/4 v2, 0x2

    iget-object v1, p2, Lcd4;->d:Lik4;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget p1, p1, Lcd4;->a:I

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    iget p2, p2, Lcd4;->a:I

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method
