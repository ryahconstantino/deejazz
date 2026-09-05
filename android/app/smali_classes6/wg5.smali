.class public final synthetic Lwg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqag;


# instance fields
.field public final synthetic a:Lbh5;


# direct methods
.method public synthetic constructor <init>(Lbh5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lwg5;->a:Lbh5;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwg5;->a:Lbh5;

    const/4 v2, 0x3

    check-cast p1, Lzo2;

    const/4 v2, 0x4

    check-cast p2, Lzo2;

    const/4 v2, 0x2

    const-string v1, "$tssih"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "naomPetledycclyelRa"

    const-string v1, "localRecentlyPlayed"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v1, "retdooneatlleeceRyPy"

    const-string/jumbo v1, "remoteRecentlyPlayed"

    const/4 v2, 0x7

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lbh5;->b(Lzo2;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lbh5;->b(Lzo2;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
