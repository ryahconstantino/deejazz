.class public final synthetic Lva7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lwb7;


# direct methods
.method public synthetic constructor <init>(Lwb7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lva7;->a:Lwb7;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lva7;->a:Lwb7;

    const/4 v2, 0x3

    check-cast p1, Lyb7;

    const/4 v2, 0x6

    const-string/jumbo v1, "s0siht"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string/jumbo v1, "sulmer"

    const-string/jumbo v1, "result"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, v0, Lwb7;->c:Ltb7;

    invoke-virtual {v0, p1}, Ltb7;->c(Lyb7;)Lmwb;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
