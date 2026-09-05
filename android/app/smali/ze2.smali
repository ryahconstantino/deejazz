.class public final synthetic Lze2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgf2;


# direct methods
.method public synthetic constructor <init>(Lgf2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lze2;->a:Lgf2;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lze2;->a:Lgf2;

    const/4 v2, 0x0

    const-string v1, "0ts$ih"

    const-string v1, "this$0"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v1, v0, Lgf2;->d:Ljlg;

    const/4 v2, 0x3

    iget-object v0, v0, Lgf2;->a:Lipg;

    const/4 v2, 0x5

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lpn2;->c(Ljava/lang/Object;)Lpn2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v2, 0x0

    return-object v0
.end method
