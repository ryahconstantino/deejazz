.class public final synthetic Lmo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lqt8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lqt8;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lmo8;->a:Lqt8;

    const/4 v0, 0x1

    iput-object p2, p0, Lmo8;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lmo8;->c:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmo8;->a:Lqt8;

    const/4 v4, 0x5

    iget-object v1, p0, Lmo8;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-boolean v2, p0, Lmo8;->c:Z

    check-cast p1, Lwz2;

    const/4 v4, 0x2

    const-string v3, "$is0th"

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "liamp$ysIdl"

    const-string v3, "$playlistId"

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cruros"

    const-string v3, "cursor"

    const/4 v4, 0x2

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v0, Lqt8;->f:Lej3;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-interface {v0, v1, v3, v2}, Lej3;->q(Ljava/lang/String;ZZ)Lu9g;

    move-result-object v0

    const/4 v4, 0x4

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lu9g;->g0(J)Lu9g;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method
