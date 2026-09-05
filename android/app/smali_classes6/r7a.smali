.class public Lr7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Lg9a;",
        "Lax2;",
        "Lp7a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq7a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lg9a;

    const/4 v1, 0x2

    check-cast p2, Lax2;

    const/4 v1, 0x3

    new-instance v0, Lp7a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lp7a;-><init>(Lg9a;Lax2;)V

    const/4 v1, 0x3

    return-object v0
.end method
