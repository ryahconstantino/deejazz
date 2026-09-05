.class public final synthetic Lro8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lok3;

.field public final synthetic b:Z

.field public final synthetic c:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lok3;ZLqt8;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lro8;->a:Lok3;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lro8;->b:Z

    const/4 v0, 0x0

    iput-object p3, p0, Lro8;->c:Lqt8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lro8;->a:Lok3;

    iget-boolean v1, p0, Lro8;->b:Z

    const/4 v3, 0x2

    iget-object v2, p0, Lro8;->c:Lqt8;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    const-string p1, "$playlistViewModel"

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string p1, "issth$"

    const-string/jumbo p1, "this$0"

    const/4 v3, 0x0

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object p1, v0, Lok3;->m:Lhk3;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lhk3;->p(Z)V

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v2}, Lqt8;->w()V

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Lqt8;->v(Z)V

    return-void
.end method
