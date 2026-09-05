.class public final synthetic Lg33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ln33;

.field public final synthetic b:Lji5;


# direct methods
.method public synthetic constructor <init>(Ln33;Lji5;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lg33;->a:Ln33;

    const/4 v0, 0x2

    iput-object p2, p0, Lg33;->b:Lji5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg33;->a:Ln33;

    const/4 v3, 0x0

    iget-object v1, p0, Lg33;->b:Lji5;

    const/4 v3, 0x6

    check-cast p1, Ljava/util/Set;

    const/4 v3, 0x3

    const-string v2, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v2, "ecsof$Ccahgn"

    const-string v2, "$cacheConfig"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, "it"

    const/4 v3, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, v0, Ln33;->a:Loi5$a;

    new-instance v0, Lki5;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v2}, Lki5;-><init>(Lji5;ZZ)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Loi5$a;->b(Lki5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
