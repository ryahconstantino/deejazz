.class public final synthetic Luo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Luo8;->a:Lqt8;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luo8;->a:Lqt8;

    const/4 v2, 0x2

    check-cast p1, Lqt8$a;

    const/4 v2, 0x1

    const-string/jumbo v1, "t0ss$i"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "aadt"

    const-string v1, "data"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v1, p1, Lqt8$a;->a:Lry2;

    const/4 v2, 0x2

    iget-object v1, v1, Lry2;->D:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lqt8;->q(Ljava/lang/Object;Ljava/lang/Boolean;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
