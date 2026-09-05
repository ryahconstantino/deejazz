.class public final synthetic Lup8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrk1;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lup8;->a:Lqt8;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final s0(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lup8;->a:Lqt8;

    const/4 v2, 0x2

    const-string v1, "htss$0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v1, "tatmre"

    const-string/jumbo v1, "target"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lqt8;->e0:Lklg;

    new-instance v1, Lmq8$b;

    const/4 v2, 0x5

    invoke-direct {v1}, Lmq8$b;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v1, Lmq8$b;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    const/16 p1, 0xa

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Lmq8$b;->b(Ljava/lang/Integer;)Leu8$a;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lmq8$b;->build()Leu8;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void
.end method
