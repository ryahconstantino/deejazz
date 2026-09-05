.class public Lt6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyag<",
        "Lcd4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lu6g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    check-cast p1, Lcd4;

    const/4 v2, 0x0

    iget p1, p1, Lcd4;->a:I

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    move p1, v1

    move p1, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    const/4 v2, 0x0

    return p1
.end method
