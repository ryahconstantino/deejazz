.class public Ldaa;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Lt9a;",
        "Ls9a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt9a;

    const/4 v1, 0x6

    new-instance v0, Ls9a;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ls9a;-><init>(Lt9a;)V

    const/4 v1, 0x6

    return-object v0
.end method
