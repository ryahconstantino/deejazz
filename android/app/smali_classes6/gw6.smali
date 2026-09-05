.class public final synthetic Lgw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lrw6;


# direct methods
.method public synthetic constructor <init>(Lrw6;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lgw6;->a:Lrw6;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgw6;->a:Lrw6;

    const/4 v4, 0x4

    check-cast p1, Lzo2;

    const/4 v4, 0x6

    const-string v1, "$0shti"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v1, "lasmedipEto"

    const-string/jumbo v1, "talkEpisode"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v1, Lqgg;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    sget-object p1, Lkw6;->a:Lkw6;

    const/4 v4, 0x5

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v4, 0x6

    sget-object v3, Lgbg;->c:Loag;

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v1, Lew6;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lew6;-><init>(Lrw6;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
