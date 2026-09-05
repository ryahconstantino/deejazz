.class public Lgj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lcmg<",
        "Lbm5;",
        "Lcm5;",
        ">;",
        "Lhl5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lij1;


# direct methods
.method public constructor <init>(Lij1;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lgj1;->a:Lij1;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcmg;

    const/4 v7, 0x0

    iget-object v0, p0, Lgj1;->a:Lij1;

    const/4 v7, 0x3

    iget-object v0, v0, Lij1;->h:Lzk5;

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v0, "emsittSatAne"

    const-string v0, "itemAndState"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "st<mi>"

    const-string v0, "<this>"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v1, Lhl5;

    const/4 v7, 0x4

    iget-object v2, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v2, Lbm5;

    const/4 v7, 0x5

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v3, v2, Lbm5;->a:Ljava/lang/String;

    const/4 v7, 0x6

    const/16 v4, 0x2d

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    invoke-static {v3, v4, v5, v6}, Lpqh;->I(Ljava/lang/CharSequence;CZI)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    const-string v3, "1"

    const-string v3, "1"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v3, v2, Lbm5;->b:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v4, "desooei"

    const-string v4, "episode"

    const/4 v7, 0x4

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    const-string v3, "3"

    const-string v3, "3"

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const-string v3, "0"

    const-string v3, "0"

    :goto_0
    const/4 v7, 0x1

    iget-object v2, v2, Lbm5;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v3, v2}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const-string v3, "ek(UlbuadpqTddbrTiIan,ireckcuit y"

    const-string v3, "buildTrackUniqueId(trackType, id)"

    const/4 v7, 0x4

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v3, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v3, Lcm5;

    const/4 v7, 0x4

    invoke-static {v3}, Lab4;->j1(Lcm5;)Lu84;

    move-result-object v3

    const/4 v7, 0x6

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lcm5;

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    instance-of v0, p1, Lcm5$d;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    check-cast p1, Lcm5$d;

    const/4 v7, 0x5

    iget p1, p1, Lcm5$d;->a:F

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v7, 0x2

    invoke-direct {v1, v2, v3, p1}, Lhl5;-><init>(Ljava/lang/String;Lu84;F)V

    const/4 v7, 0x6

    return-object v1
.end method
