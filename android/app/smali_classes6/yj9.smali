.class public final synthetic Lyj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ldk9;


# direct methods
.method public synthetic constructor <init>(Ldk9;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lyj9;->a:Ldk9;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyj9;->a:Ldk9;

    const/4 v2, 0x4

    check-cast p1, Lxk9;

    const/4 v2, 0x1

    const-string v1, "ihsts$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "Phymacoiccl"

    const-string v1, "cachePolicy"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v0, Ldk9;->d:Lyk9;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lyk9;->b(Lxk9;)Lbag;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
