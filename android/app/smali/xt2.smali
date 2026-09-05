.class public Lxt2;
.super Lxs2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxs2<",
        "Lly2;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxu2;Lnt2;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lrw2;->m:Lrw2$e;

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lxs2;-><init>(Lxu2;Lnt2;Lxs2$a;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gesintirsav/le/"

    const-string v0, "/livestreaming/"

    const/4 v1, 0x0

    invoke-static {v0, p1}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
