.class public final synthetic Lgx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# instance fields
.field public final synthetic a:Lzx1;


# direct methods
.method public synthetic constructor <init>(Lzx1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lgx1;->a:Lzx1;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgx1;->a:Lzx1;

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x7

    const-string v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "ti"

    const-string v1, "it"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, v0, Lzx1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v2, 0x1

    return p1
.end method
