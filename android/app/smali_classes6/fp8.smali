.class public final synthetic Lfp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp8;->a:Lqt8;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfp8;->a:Lqt8;

    const/4 v2, 0x3

    check-cast p1, Lwq8;

    const/4 v2, 0x1

    const-string v1, "$ts0ih"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "lgamatDtiaaPylps"

    const-string v1, "playlistPageData"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lwq8;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, v0, Lqt8;->u:Lrdb;

    const/4 v2, 0x6

    iget-object v0, v0, Lqt8;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lrdb;->h(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lqgg;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method
