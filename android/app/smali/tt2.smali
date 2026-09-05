.class public Ltt2;
.super Lxs2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxs2<",
        "Lky2;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxu2;Lnt2;)V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lqw2;->d:Lqw2$d;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lxs2;-><init>(Lxu2;Lnt2;Lxs2$a;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
