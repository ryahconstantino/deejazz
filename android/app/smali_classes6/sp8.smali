.class public final synthetic Lsp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp8;->a:Lqt8;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsp8;->a:Lqt8;

    const/4 v3, 0x0

    check-cast p1, Lcu8;

    const-string v1, "0ishs$"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, v0, Lqt8;->c0:Ltkg;

    const/4 v3, 0x0

    sget-object v2, Lilg;->c:Laag;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lgo8;

    const/4 v3, 0x5

    invoke-direct {v2, v0}, Lgo8;-><init>(Lqt8;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljp8;

    invoke-direct {v1, p1}, Ljp8;-><init>(Lcu8;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
