.class public Ljr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyag<",
        "Lmr4$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmr4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmr4$a;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lmr4$a;->a()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lmr4$a;->a()I

    move-result p1

    const/4 v2, 0x7

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v2, 0x2

    xor-int/2addr p1, v1

    const/4 v2, 0x0

    return p1
.end method
