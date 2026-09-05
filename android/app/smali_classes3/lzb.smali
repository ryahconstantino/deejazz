.class public final synthetic Llzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lpzb;

.field public final synthetic b:Lpzb$a;


# direct methods
.method public synthetic constructor <init>(Lpzb;Lpzb$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Llzb;->a:Lpzb;

    const/4 v0, 0x7

    iput-object p2, p0, Llzb;->b:Lpzb$a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llzb;->a:Lpzb;

    const/4 v3, 0x6

    iget-object v1, p0, Llzb;->b:Lpzb$a;

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "ihss$0"

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v2, "iogm$cf"

    const-string v2, "$config"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "it"

    const-string v2, "it"

    const/4 v3, 0x5

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v0, Lpzb;->c:Lrdb;

    const/4 v3, 0x4

    iget-object v0, v1, Lpzb$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lrdb;->p(Ljava/lang/String;)Lbag;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lmzb;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lmzb;-><init>(Lpzb$a;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
