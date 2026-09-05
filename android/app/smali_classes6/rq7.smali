.class public final synthetic Lrq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxvb;


# instance fields
.field public final synthetic a:Lvq7;


# direct methods
.method public synthetic constructor <init>(Lvq7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lrq7;->a:Lvq7;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final L0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrq7;->a:Lvq7;

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x5

    const-string/jumbo v1, "t$ss0h"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v1, "0nameom_$"

    const-string v1, "$noName_0"

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo p1, "tada"

    const-string p1, "data"

    const/4 v4, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, v0, Lvq7;->h:Lklg;

    const/4 v4, 0x7

    new-instance v1, Lxq7;

    const/4 v4, 0x2

    sget-object v2, Lwq7;->b:Lwq7;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, v3, p2, v3, v2}, Lxq7;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Integer;Lwq7;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, v0, Lvq7;->e:Liv7;

    const/4 v4, 0x4

    sget-object p2, Lgv7;->c:Lgv7;

    const/4 v4, 0x3

    sget-object v0, Lhv7;->c:Lhv7;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0}, Liv7;->a(Lgv7;Lhv7;)V

    const/4 v4, 0x3

    return-void
.end method
