.class public final synthetic Lgn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lhn5;


# direct methods
.method public synthetic constructor <init>(Lhn5;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lgn5;->a:Lhn5;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgn5;->a:Lhn5;

    const/4 v2, 0x1

    check-cast p1, Lk0c;

    const/4 v2, 0x2

    const-string v1, "0$shts"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    instance-of v1, p1, Lk0c$b;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast p1, Lk0c$b;

    const/4 v2, 0x2

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p1, Lcmg;

    const/4 v2, 0x6

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Lgk3;

    iget-object v1, v0, Lhn5;->c:Lr92;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lr92;->a(Lgk3;)V

    const/4 v2, 0x6

    iget-object v0, v0, Lhn5;->c:Lr92;

    const/4 v2, 0x1

    invoke-interface {p1}, Lvo3;->L0()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo v1, "rbam.asmutck"

    const-string v1, "album.tracks"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lr92;->b(Ljava/util/List;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method
