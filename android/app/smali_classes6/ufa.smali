.class public final synthetic Lufa;
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

    const/4 v0, 0x2

    iput-object p1, p0, Lufa;->a:Lbga;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lufa;->a:Lbga;

    const/4 v4, 0x1

    check-cast p1, Leg2;

    const/4 v4, 0x4

    sget v1, Lbga;->k:I

    const/4 v4, 0x5

    const-string v1, "i$ss0h"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, v0, Lbga;->h:Ljga;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Liea;->G(Landroid/os/Bundle;)Lmmg;

    const/4 v4, 0x0

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v0, v3, v2}, Liea;->F(Liea;Leg2;ZILjava/lang/Object;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x2

    const-string p1, "evomwleMd"

    const-string/jumbo p1, "viewModel"

    const/4 v4, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v2
.end method
