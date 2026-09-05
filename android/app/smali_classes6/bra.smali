.class public final synthetic Lbra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lhra;


# direct methods
.method public synthetic constructor <init>(Lhra;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbra;->a:Lhra;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbra;->a:Lhra;

    check-cast p1, Ljsa;

    const/4 v3, 0x1

    const-string v1, "$ists0"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-boolean v1, p1, Ljsa;->a:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p1, Ljsa;->b:Ljava/lang/Boolean;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p1, Ljsa;->c:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p1, Ljsa;->d:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    const-string v1, "it"

    const-string v1, "it"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, v0, Lhra;->a:Ltra;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Ltra;->c(Ljsa;)V

    const/4 v3, 0x5

    iget-object v0, v0, Lhra;->f:Lklg;

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    if-nez v1, :cond_3

    const/4 v3, 0x2

    iget-object p1, v0, Lhra;->a:Ltra;

    const/4 v3, 0x5

    invoke-interface {p1}, Ltra;->a()V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    return-void
.end method
