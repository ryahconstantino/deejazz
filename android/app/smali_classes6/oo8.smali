.class public final synthetic Loo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt8;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqt8;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo8;->a:Lqt8;

    const/4 v0, 0x3

    iput-boolean p2, p0, Loo8;->b:Z

    const/4 v0, 0x0

    iput-object p3, p0, Loo8;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v6, p0, Loo8;->a:Lqt8;

    const/4 v12, 0x6

    iget-boolean v7, p0, Loo8;->b:Z

    const/4 v12, 0x5

    iget-object v8, p0, Loo8;->c:Ljava/lang/String;

    const/4 v12, 0x3

    check-cast p1, Lfu8$a;

    const/4 v12, 0x4

    const-string/jumbo v0, "t$si0s"

    const-string/jumbo v0, "this$0"

    const/4 v12, 0x3

    invoke-static {v6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v0, "lysmi$lIpad"

    const-string v0, "$playlistId"

    const/4 v12, 0x4

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v0, "Duqeoretaat"

    const-string/jumbo v0, "requestData"

    const/4 v12, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-boolean v9, v6, Lqt8;->r:Z

    const-string v0, "dlItlbpsiy"

    const-string v0, "playlistId"

    const/4 v12, 0x2

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    iget-object v0, v6, Lqt8;->f:Lej3;

    iget v3, v6, Lqt8;->o0:I

    const/4 v12, 0x2

    const/4 v2, 0x0

    move-object v1, v8

    move-object v1, v8

    const/4 v12, 0x4

    move v4, v7

    move v4, v7

    const/4 v12, 0x4

    move v5, v9

    move v5, v9

    const/4 v12, 0x6

    invoke-interface/range {v0 .. v5}, Lej3;->w(Ljava/lang/String;IIZZ)Lu9g;

    move-result-object v10

    const/4 v12, 0x0

    new-instance v11, Ljo8;

    const/4 v12, 0x7

    const/4 v2, 0x1

    move-object v0, v11

    move-object v0, v11

    move-object v1, v6

    move-object v1, v6

    move-object v3, v8

    move-object v3, v8

    const/4 v12, 0x7

    invoke-direct/range {v0 .. v5}, Ljo8;-><init>(Lqt8;ILjava/lang/String;ZZ)V

    const/4 v12, 0x0

    invoke-virtual {v10, v11}, Lu9g;->n(Lxag;)Lu9g;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v1, Lmo8;

    const/4 v12, 0x2

    invoke-direct {v1, v6, v8, v9}, Lmo8;-><init>(Lqt8;Ljava/lang/String;Z)V

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Lu9g;->n(Lxag;)Lu9g;

    move-result-object v0

    const/4 v12, 0x3

    const-string v1, "playlistRepository.playl\u2026aylistId, isLovedTracks))"

    const/4 v12, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    new-instance v1, Lvo8;

    const/4 v12, 0x4

    invoke-direct {v1, p1}, Lvo8;-><init>(Lfu8$a;)V

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v12, 0x7

    return-object p1
.end method
