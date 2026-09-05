.class public final synthetic Ld22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lj22;


# direct methods
.method public synthetic constructor <init>(Lj22;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld22;->a:Lj22;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld22;->a:Lj22;

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x5

    const-string v1, "sisth0"

    const-string v1, "this$0"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v1, "it"

    const-string v1, "it"

    const/4 v6, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x1

    new-array v2, v1, [Ll22;

    new-instance v3, Ll22;

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const-string v5, "uemmrhrr.necn(teda)a"

    const-string v5, "currentThread().name"

    const/4 v6, 0x1

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    const-string v5, "RO :oRE"

    const-string v5, "ERROR: "

    const/4 v6, 0x1

    invoke-static {v5, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    iget-object v5, v0, Lj22;->a:Lipg;

    const/4 v6, 0x3

    invoke-interface {v5}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, Ljava/util/Date;

    const/4 v6, 0x7

    iget-object v0, v0, Lj22;->d:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v3, v4, p1, v5, v0}, Ll22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x2

    aput-object v3, v2, p1

    const/4 v6, 0x3

    const-string p1, "ntelsbee"

    const-string p1, "elements"

    const/4 v6, 0x4

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x0

    const-string v0, "baes"

    const-string v0, "base"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    instance-of v0, p1, Lwo2;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    check-cast p1, Lwo2;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lwo2;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, p1, v1}, Lwo2;-><init>(Ljava/util/List;Lmqg;)V

    move-object p1, v0

    :goto_0
    const/4 v6, 0x1

    return-object p1
.end method
