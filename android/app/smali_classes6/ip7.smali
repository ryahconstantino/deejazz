.class public final synthetic Lip7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lfq7;


# direct methods
.method public synthetic constructor <init>(Lfq7;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lip7;->a:Lfq7;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lip7;->a:Lfq7;

    check-cast p1, Lzo2;

    const/4 v2, 0x6

    const-string/jumbo v1, "sis$t0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "it"

    const-string v1, "it"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, v0, Lfq7;->d:Lzp7;

    invoke-static {p1}, Ltm5;->h(Ljava/lang/Object;)Ltm5;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "cism(etuc)s"

    const-string/jumbo v1, "success(it)"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lzp7;->b(Ltm5;)Lyp7;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
