.class public La53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lvv2<",
        "Lsv2;",
        "Luv2<",
        "Lsv2;",
        ">;>;",
        "Lv23<",
        "Lsv2;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb53;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvv2;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lbx2;->j()Lv23;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
