.class public final synthetic Lp0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lt0c;


# direct methods
.method public synthetic constructor <init>(Lt0c;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lp0c;->a:Lt0c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp0c;->a:Lt0c;

    const/4 v4, 0x3

    check-cast p1, Lt0c$a;

    const/4 v4, 0x3

    const-string v1, "t$s0sh"

    const-string v1, "this$0"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v1, "nifmgc"

    const-string v1, "config"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, p1, Lt0c$a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lt0c$a;->a(Ljava/lang/String;)Lt0c$b;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lwig;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Lwig;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    iget-object v0, v0, Lt0c;->b:Lg1c;

    new-instance v1, Lg1c$a;

    const/4 v4, 0x4

    iget-object v2, p1, Lt0c$a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lg1c$a;-><init>(Ljava/lang/String;Z)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lg1c;->a(Lg1c$a;)Lu9g;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lu9g;->G()Lbag;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lj0c;

    const/4 v4, 0x1

    invoke-direct {v1}, Lj0c;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lbag;->e(Lgag;)Lbag;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lr0c;

    invoke-direct {v1, p1}, Lr0c;-><init>(Lt0c$a;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object v1

    :cond_1
    const/4 v4, 0x0

    return-object v1
.end method
