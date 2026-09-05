.class public final synthetic Ltp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqt8;


# direct methods
.method public synthetic constructor <init>(ZLqt8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-boolean p1, p0, Ltp8;->a:Z

    const/4 v0, 0x6

    iput-object p2, p0, Ltp8;->b:Lqt8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ltp8;->a:Z

    const/4 v2, 0x1

    iget-object v1, p0, Ltp8;->b:Lqt8;

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    const-string p1, "0iss$t"

    const-string/jumbo p1, "this$0"

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object p1, v1, Lqt8;->j0:Lklg;

    const/4 v2, 0x0

    sget-object v0, Lzl5$b;->a:Lzl5$b;

    invoke-virtual {p1, v0}, Lklg;->q(Ljava/lang/Object;)V

    iget-object p1, v1, Lqt8;->u:Lrdb;

    const/4 v2, 0x3

    iget-object v0, v1, Lqt8;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lrdb;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lqt8;->v(Z)V

    return-void
.end method
