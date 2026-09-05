.class public Ls7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqag<",
        "Lh9a;",
        "Lax2;",
        "Lu7a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lq7a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    check-cast p1, Lh9a;

    const/4 v1, 0x3

    check-cast p2, Lax2;

    const/4 v1, 0x1

    new-instance v0, Lu7a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lu7a;-><init>(Lh9a;Lax2;)V

    return-object v0
.end method
