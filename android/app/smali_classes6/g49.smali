.class public final synthetic Lg49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg3g;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lg49;->a:Li69;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final u1(ILandroid/net/Uri;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lg49;->a:Li69;

    const/4 v2, 0x0

    const-string/jumbo p3, "this$0"

    const/4 v2, 0x7

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p3, 0x5

    const/4 v2, 0x4

    if-ne p1, p3, :cond_4

    const/4 v2, 0x5

    iget-object p1, p2, Li69;->G:Lq79;

    const/4 v2, 0x7

    instance-of p3, p1, Lr79;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    check-cast p1, Lr79;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p1, Lr79;->a:Lj69;

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iget-object v0, p1, Lj69;->a:Lzy2;

    :goto_1
    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-object p1, p2, Li69;->D:Lklg;

    const/4 v2, 0x7

    new-instance p2, La79;

    const/4 v2, 0x7

    new-instance p3, Lj79;

    const/4 v2, 0x3

    sget-object v1, Luz6$a;->d:Luz6$a;

    const/4 v2, 0x6

    invoke-direct {p3, v0, v1}, Lj79;-><init>(Lzy2;Luz6$a;)V

    const/4 v2, 0x6

    invoke-direct {p2, p3}, La79;-><init>(Lj79;)V

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto :goto_2

    :cond_3
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string p2, "essourcorbempdisa unsI cw horett cs id cS  Stace tvUkhfeolfeeolgnmi naov"

    const-string p2, "UI State should be Success when clicking on remove podcast from favorite"

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_4
    :goto_2
    const/4 v2, 0x2

    return-void
.end method
