.class public final synthetic Lkp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lvt8;

.field public final synthetic b:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lvt8;Lqt8;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lkp8;->a:Lvt8;

    const/4 v0, 0x4

    iput-object p2, p0, Lkp8;->b:Lqt8;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkp8;->a:Lvt8;

    const/4 v5, 0x3

    iget-object v1, p0, Lkp8;->b:Lqt8;

    const/4 v5, 0x3

    check-cast p1, Ldu8;

    const/4 v5, 0x2

    const-string v2, "aSstori$eTrmtnsrplyrfslo"

    const-string v2, "$playlistSortTransformer"

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, "itsm$h"

    const-string/jumbo v2, "this$0"

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v2, "srIooamulfpTrlsettianpyr"

    const-string v2, "playlistTransformerInput"

    const/4 v5, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lvt8;->b(Ldu8;)Lcu8;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v2, v1, Lqt8;->m0:Ll90;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-nez v2, :cond_0

    move v4, v3

    move v4, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-boolean v4, v2, Ll90;->b:Z

    :goto_0
    const/4 v5, 0x1

    iput-boolean v4, v1, Lqt8;->J:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    iget-boolean v2, v2, Ll90;->b:Z

    const/4 v5, 0x2

    if-ne v2, v4, :cond_2

    const/4 v5, 0x5

    move v3, v4

    move v3, v4

    :cond_2
    :goto_1
    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x3

    iget-object v1, v1, Lqt8;->i:Lvq8;

    const/4 v5, 0x4

    iget-object p1, p1, Ldu8;->d:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object p1, v1, Lvq8;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lvq8;->b(Lcu8;)Lcu8;

    move-result-object v0

    :cond_3
    const/4 v5, 0x3

    return-object v0
.end method
