.class public final synthetic Lhp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzl5;

.field public final synthetic c:Lqt8;


# direct methods
.method public synthetic constructor <init>(ZLzl5;Lqt8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lhp8;->a:Z

    const/4 v0, 0x0

    iput-object p2, p0, Lhp8;->b:Lzl5;

    const/4 v0, 0x5

    iput-object p3, p0, Lhp8;->c:Lqt8;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lhp8;->a:Z

    const/4 v3, 0x4

    iget-object v1, p0, Lhp8;->b:Lzl5;

    const/4 v3, 0x5

    iget-object v2, p0, Lhp8;->c:Lqt8;

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const-string/jumbo p1, "this$0"

    const/4 v3, 0x6

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object p1, v2, Lqt8;->j0:Lklg;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    move v3, p1

    invoke-virtual {v2, p1}, Lqt8;->v(Z)V

    :cond_1
    return-void
.end method
