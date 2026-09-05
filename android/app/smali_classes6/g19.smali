.class public final synthetic Lg19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrk1;


# instance fields
.field public final synthetic a:Lq19;


# direct methods
.method public synthetic constructor <init>(Lq19;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lg19;->a:Lq19;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final s0(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg19;->a:Lq19;

    const/4 v2, 0x2

    const-string v1, "h0s$is"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, v0, Lq19;->g:Z

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object p1, v0, Lq19;->n:Lklg;

    const/4 v2, 0x2

    new-instance v1, Lo5b$a;

    const/4 v2, 0x1

    iget-object v0, v0, Lq19;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lo5b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v1}, Lo5b$a;->build()Lo5b;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lq19;->q(Z)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
