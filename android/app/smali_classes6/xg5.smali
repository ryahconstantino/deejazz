.class public final synthetic Lxg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbh5;


# direct methods
.method public synthetic constructor <init>(Lbh5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxg5;->a:Lbh5;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxg5;->a:Lbh5;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const-string/jumbo v1, "tis0s$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v0, Lbh5;->d:Lz23;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lz23;->c(Ljava/lang/Throwable;)Lcom/deezer/core/coredata/results/RequestFailure;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo v0, "rrrme"

    const-string v0, "error"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzo2$a;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-object v0
.end method
