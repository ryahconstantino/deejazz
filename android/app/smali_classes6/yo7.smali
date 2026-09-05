.class public final synthetic Lyo7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lxp7;


# direct methods
.method public synthetic constructor <init>(Lxp7;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lyo7;->a:Lxp7;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyo7;->a:Lxp7;

    const/4 v2, 0x6

    check-cast p1, Ltm5;

    const-string v1, "0hstsi"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v1, "rulmte"

    const-string/jumbo v1, "result"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, v0, Lxp7;->f:Ltp7;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ltp7;->b(Ltm5;)Lmwb;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method
