.class public final Lo7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Ljava/lang/Throwable;",
        "Lp7a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x3

    new-instance p1, Lp7a;

    const/4 v3, 0x7

    new-instance v0, Lg9a;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v1}, Lg9a;-><init>(Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    invoke-direct {p1, v0, v2}, Lp7a;-><init>(Lg9a;Lax2;)V

    const/4 v3, 0x3

    return-object p1
.end method
