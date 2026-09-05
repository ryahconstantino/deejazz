.class public final synthetic Lve6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lyi6;


# direct methods
.method public synthetic constructor <init>(Lyi6;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lve6;->a:Lyi6;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lve6;->a:Lyi6;

    const/4 v2, 0x2

    check-cast p1, Lvw2;

    const/4 v2, 0x3

    const-string v1, "issh$t"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, "channelPlayableTracksUpdate"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Lvw2;->a()Lo03;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, v0, Lyi6;->z:Lo03;

    const/4 v2, 0x2

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lo03;->a()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
