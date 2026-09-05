.class public final synthetic Lbw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lww7;


# direct methods
.method public synthetic constructor <init>(Lww7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lbw7;->a:Lww7;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbw7;->a:Lww7;

    const/4 v2, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x2

    const-string/jumbo v1, "shsi0t"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v1, Ligg;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Ligg;-><init>(Ljava/lang/Iterable;)V

    const/4 v2, 0x0

    new-instance p1, Lgw7;

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Lgw7;-><init>(Lww7;)V

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lu9g;->y0()Lbag;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
