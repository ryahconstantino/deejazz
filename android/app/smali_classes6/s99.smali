.class public final synthetic Ls99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbl1;


# instance fields
.field public final synthetic a:Lca9;


# direct methods
.method public synthetic constructor <init>(Lca9;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls99;->a:Lca9;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final G1(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls99;->a:Lca9;

    const/4 v2, 0x7

    const-string/jumbo v1, "tssh0$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v0, Lca9;->f:Lklg;

    const/4 v2, 0x7

    new-instance v1, Lx99;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lx99;-><init>(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method
