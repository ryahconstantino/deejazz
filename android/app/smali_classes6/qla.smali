.class public final synthetic Lqla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbma;


# direct methods
.method public synthetic constructor <init>(Lbma;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqla;->a:Lbma;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqla;->a:Lbma;

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    const-string/jumbo v1, "shs0it"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "ral"

    const-string v1, "arl"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lbma;->h:Ls3a;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-interface {v0, v1, v1, p1}, Ls3a;->a(IILjava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
