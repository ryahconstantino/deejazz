.class public Lnj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lhk4;",
        "Lsy3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmj3;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhk4;

    const/4 v3, 0x2

    invoke-interface {p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "1"

    const-string v1, "1"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const-string v1, "-"

    const-string v1, "-"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x0

    invoke-static {v1, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lsy3;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v0}, Lsy3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method
