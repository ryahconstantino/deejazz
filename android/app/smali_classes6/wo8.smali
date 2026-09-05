.class public final synthetic Lwo8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lqt8;

.field public final synthetic c:Lzl5;


# direct methods
.method public synthetic constructor <init>(ZLqt8;Lzl5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean p1, p0, Lwo8;->a:Z

    const/4 v0, 0x3

    iput-object p2, p0, Lwo8;->b:Lqt8;

    const/4 v0, 0x5

    iput-object p3, p0, Lwo8;->c:Lzl5;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lwo8;->a:Z

    const/4 v3, 0x3

    iget-object v1, p0, Lwo8;->b:Lqt8;

    const/4 v3, 0x3

    iget-object v2, p0, Lwo8;->c:Lzl5;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x3

    const-string p1, "hssti0"

    const-string/jumbo p1, "this$0"

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object p1, v1, Lqt8;->j0:Lklg;

    const/4 v3, 0x6

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lqt8;->v(Z)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
