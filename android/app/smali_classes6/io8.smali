.class public final synthetic Lio8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt8;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lqt8;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lio8;->a:Lqt8;

    const/4 v0, 0x7

    iput-object p2, p0, Lio8;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio8;->a:Lqt8;

    const/4 v11, 0x6

    iget-object v1, p0, Lio8;->b:Ljava/lang/Boolean;

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x1

    check-cast v3, Lry2;

    const/4 v11, 0x6

    const-string p1, "0hs$ti"

    const-string/jumbo p1, "this$0"

    const/4 v11, 0x6

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string/jumbo p1, "tismFehc$ca"

    const-string p1, "$cacheFirst"

    const/4 v11, 0x4

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string/jumbo p1, "ti"

    const-string p1, "it"

    const/4 v11, 0x0

    invoke-static {v3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object p1, v0, Lqt8;->h0:Lklg;

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object p1, v0, Lqt8;->y:Lklg;

    const/4 v11, 0x3

    new-instance v0, Lfu8$a;

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/16 v10, 0x7e

    move-object v2, v0

    const/4 v11, 0x5

    invoke-direct/range {v2 .. v10}, Lfu8$a;-><init>(Lry2;Lzl5;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILa5;I)V

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v11, 0x7

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v11, 0x1

    return-object p1
.end method
