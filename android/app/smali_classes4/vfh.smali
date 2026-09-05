.class public final Lvfh;
.super Lhfh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhfh<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lhfh;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lgyg;)Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "elsodm"

    const-string v0, "module"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Lgyg;->r()Lyvg;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lyvg;->p()Lflh;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lflh;->b1(Z)Lflh;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const-string v0, "a.lmIe.nutdmgnTlyinlolpoeNbebuhlist"

    const-string v0, "module.builtIns.nullableNothingType"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const/16 p1, 0x31

    const/4 v1, 0x1

    invoke-static {p1}, Lyvg;->a(I)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1
.end method
