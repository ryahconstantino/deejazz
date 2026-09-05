.class public final synthetic Ls47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ln57;


# direct methods
.method public synthetic constructor <init>(Ln57;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ls47;->a:Ln57;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls47;->a:Ln57;

    const/4 v3, 0x4

    check-cast p1, Lok3;

    const/4 v3, 0x6

    const-string/jumbo v1, "shst0i"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v0, Ln57;->m:Lklg;

    const/4 v3, 0x0

    new-instance v1, Li57$b;

    const/4 v3, 0x0

    const-string v2, "it"

    const-string v2, "it"

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, Lab4;->r1(Lok3;)Lil9;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Li57$b;-><init>(Lil9;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method
