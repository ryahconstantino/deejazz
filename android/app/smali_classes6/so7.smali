.class public final synthetic Lso7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lxp7;


# direct methods
.method public synthetic constructor <init>(Lxp7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lso7;->a:Lxp7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lso7;->a:Lxp7;

    const/4 v3, 0x0

    check-cast p1, Lcmg;

    const-string v1, "h$stis"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p1, Lcmg;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    iget-object p1, p1, Lcmg;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast p1, Lhs3;

    const/4 v3, 0x0

    iget-object v0, v0, Lxp7;->m:Lklg;

    const/4 v3, 0x0

    new-instance v2, Lcmg;

    const/4 v3, 0x4

    invoke-direct {v2, v1, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
