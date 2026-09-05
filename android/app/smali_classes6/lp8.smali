.class public final synthetic Llp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Llp8;->a:Lqt8;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llp8;->a:Lqt8;

    const/4 v2, 0x3

    check-cast p1, Lqt8$a;

    const/4 v2, 0x4

    const-string/jumbo v1, "tss$0i"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v1, "qaamDerteus"

    const-string/jumbo v1, "requestData"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0}, Lqt8;->r()Lu9g;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Llo8;

    invoke-direct {v1, p1}, Llo8;-><init>(Lqt8$a;)V

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
