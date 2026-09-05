.class public final synthetic Li31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ly31;

.field public final synthetic b:Lgk4;


# direct methods
.method public synthetic constructor <init>(Ly31;Lgk4;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Li31;->a:Ly31;

    const/4 v0, 0x7

    iput-object p2, p0, Li31;->b:Lgk4;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li31;->a:Ly31;

    const/4 v3, 0x7

    iget-object v1, p0, Li31;->b:Lgk4;

    const/4 v3, 0x6

    const-string v2, "ihst$s"

    const-string v2, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v2, v0, Ly31;->f:Lxb0;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lxb0;->a(Lgk4;)Lwb0;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lwb0;->a()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Ly31;->a()Lu9g;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    return-object v2
.end method
