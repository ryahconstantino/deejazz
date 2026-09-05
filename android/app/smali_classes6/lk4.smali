.class public abstract Llk4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/util/List;ZIZLjava/lang/String;)Llk4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lws4;",
            ">;ZIZ",
            "Ljava/lang/String;",
            ")",
            "Llk4;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lbk4;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x6

    move v2, p1

    move v2, p1

    const/4 v7, 0x3

    move v3, p2

    const/4 v7, 0x7

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lbk4;-><init>(Ljava/util/List;ZIZLjava/lang/String;)V

    const/4 v7, 0x0

    return-object v6
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lws4;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/String;
.end method
