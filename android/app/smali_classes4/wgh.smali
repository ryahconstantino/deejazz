.class public final Lwgh;
.super Lpgh;
.source ""


# instance fields
.field public final b:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Lxgh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvjh;Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvjh;",
            "Lipg<",
            "+",
            "Lxgh;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "rssegngroMatae"

    const-string v0, "storageManager"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "getScope"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lpgh;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lwgh$a;

    const/4 v1, 0x1

    invoke-direct {v0, p2}, Lwgh$a;-><init>(Lipg;)V

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lwgh;->b:Lrjh;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public i()Lxgh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwgh;->b:Lrjh;

    const/4 v1, 0x0

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lxgh;

    const/4 v1, 0x2

    return-object v0
.end method
