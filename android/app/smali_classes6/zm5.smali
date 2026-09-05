.class public final synthetic Lzm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lan5;


# direct methods
.method public synthetic constructor <init>(Lan5;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzm5;->a:Lan5;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzm5;->a:Lan5;

    const/4 v2, 0x1

    check-cast p1, Lk0c;

    const/4 v2, 0x7

    const-string v1, "i0sh$s"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    instance-of v1, p1, Lk0c$b;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    check-cast p1, Lk0c$b;

    const/4 v2, 0x2

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p1, Lgk3;

    const/4 v2, 0x1

    iget-object v1, v0, Lan5;->c:Lr92;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lr92;->a(Lgk3;)V

    const/4 v2, 0x1

    iget-object v0, v0, Lan5;->c:Lr92;

    const/4 v2, 0x4

    invoke-interface {p1}, Lvo3;->L0()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo v1, "ts.maluamcrk"

    const-string v1, "album.tracks"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lr92;->b(Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
