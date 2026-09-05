.class public final synthetic Lcfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lifa;


# direct methods
.method public synthetic constructor <init>(Lifa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcfa;->a:Lifa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcfa;->a:Lifa;

    check-cast p1, Llag;

    const/4 v2, 0x2

    const-string v1, "i$s0sh"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, v0, Lifa;->b:Lkag;

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v2, 0x3

    return-void
.end method
