.class public final synthetic Ll19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lq19;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lq19;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ll19;->a:Lq19;

    const/4 v0, 0x1

    iput-object p2, p0, Ll19;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p3, p0, Ll19;->c:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll19;->a:Lq19;

    const/4 v4, 0x1

    iget-object v1, p0, Ll19;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-boolean v2, p0, Ll19;->c:Z

    const/4 v4, 0x6

    check-cast p1, Lwz2;

    const/4 v4, 0x0

    const-string/jumbo v3, "t$shs0"

    const-string/jumbo v3, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v3, "atImllypsdi"

    const-string v3, "$playlistId"

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v3, "cursor"

    const/4 v4, 0x4

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v0, Lq19;->d:Lej3;

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2}, Lej3;->q(Ljava/lang/String;ZZ)Lu9g;

    move-result-object v0

    const/4 v4, 0x5

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lu9g;->g0(J)Lu9g;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lu9g;->j0(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method
