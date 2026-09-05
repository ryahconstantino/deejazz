.class public final synthetic Ltfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lbga;


# direct methods
.method public synthetic constructor <init>(Lbga;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ltfa;->a:Lbga;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltfa;->a:Lbga;

    const/4 v2, 0x4

    check-cast p1, Lcmg;

    const/4 v2, 0x4

    sget v1, Lbga;->k:I

    const/4 v2, 0x5

    const-string/jumbo v1, "tssh0i"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lbga;->I0()Lgea;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v0, v0, Lgea;->h:Leg2;

    const/4 v2, 0x6

    iget-object v0, v0, Leg2;->i:Lfg2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lfg2;->b(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lfg2;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method
