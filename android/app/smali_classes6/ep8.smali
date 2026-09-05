.class public final synthetic Lep8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lep8;->a:Lqt8;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lep8;->a:Lqt8;

    const/4 v2, 0x5

    check-cast p1, Lfu8$a;

    const/4 v2, 0x4

    const-string/jumbo v1, "tis0$s"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "aatd"

    const-string v1, "data"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1}, Lqt8;->q(Ljava/lang/Object;Ljava/lang/Boolean;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
