.class public final synthetic Lxj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ldk9;


# direct methods
.method public synthetic constructor <init>(Ldk9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lxj9;->a:Ldk9;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxj9;->a:Ldk9;

    const/4 v2, 0x0

    check-cast p1, Ltm5;

    const/4 v2, 0x6

    const-string v1, "0$sish"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v1, "ulsmrt"

    const-string/jumbo v1, "result"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, v0, Ldk9;->e:Lzj9;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lzj9;->c(Ltm5;)Lmwb;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
