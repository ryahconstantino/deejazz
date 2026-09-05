.class public final synthetic Lef6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lyi6;


# direct methods
.method public synthetic constructor <init>(Lyi6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lef6;->a:Lyi6;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lef6;->a:Lyi6;

    const/4 v3, 0x0

    check-cast p1, Lt23;

    const/4 v3, 0x0

    const-string/jumbo v1, "t$ssih"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v1, "it"

    const-string v1, "it"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, v0, Lyi6;->A:Lay2;

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Lmw2;->u()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iget-object p1, v0, Lyi6;->d:Ltn6;

    const/4 v3, 0x4

    iget-object v0, v0, Lyi6;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lc53;->q(Ljava/lang/String;)Lbag;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object v1

    :goto_1
    const/4 v3, 0x5

    if-nez v1, :cond_3

    const/4 v3, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {p1}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v1

    :cond_3
    const/4 v3, 0x7

    return-object v1
.end method
