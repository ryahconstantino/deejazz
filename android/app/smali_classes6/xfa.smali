.class public final synthetic Lxfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbga;


# direct methods
.method public synthetic constructor <init>(Lbga;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxfa;->a:Lbga;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxfa;->a:Lbga;

    const/4 v2, 0x5

    check-cast p1, Lax2;

    const/4 v2, 0x3

    sget v1, Lbga;->k:I

    const/4 v2, 0x3

    const-string/jumbo v1, "t0si$h"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lbga;->h:Ljga;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p1, Lax2;->b:Ljava/lang/String;

    iget-object p1, p1, Lax2;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Ljga;->J(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string p1, "loimMdvee"

    const-string/jumbo p1, "viewModel"

    const/4 v2, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    throw p1
.end method
