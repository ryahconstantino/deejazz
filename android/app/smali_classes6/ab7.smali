.class public final synthetic Lab7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lwb7;


# direct methods
.method public synthetic constructor <init>(Lwb7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lab7;->a:Lwb7;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lab7;->a:Lwb7;

    const/4 v2, 0x6

    check-cast p1, Lyb7;

    const-string/jumbo v1, "shst$0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v1, "erlmtu"

    const-string/jumbo v1, "result"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, v0, Lwb7;->c:Ltb7;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ltb7;->c(Lyb7;)Lmwb;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
