.class public final synthetic Ls15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lw15;


# direct methods
.method public synthetic constructor <init>(Lw15;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ls15;->a:Lw15;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ls15;->a:Lw15;

    const/4 v3, 0x7

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v0, v0, Lw15;->b:Lqk2;

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "__s__LOF"

    const-string v1, "__FLOW__"

    const/4 v3, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "_TFmAE_RT___OLDU"

    const-string v2, "__DEFAULT_ROOT__"

    const/4 v3, 0x7

    invoke-static {v2, v0, v1}, Lrwa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lrwa;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "m  ioL i  eFO n/f dd e/ao/W(    2n MM d  6I)0  I   .2 a u"

    const-string v1, "from(\n            MediaI\u2026   MediaId.FLOW\n        )"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method
