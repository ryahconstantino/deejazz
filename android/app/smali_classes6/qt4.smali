.class public Lqt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lda4;


# instance fields
.field public final a:Lbg5;


# direct methods
.method public constructor <init>(Lbg5;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lqt4;->a:Lbg5;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Laa4;Laa4;)Z
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {p2}, Laa4;->Y()I

    move-result v1

    const/4 v11, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Lik4;

    const/4 v11, 0x1

    invoke-interface {p2}, Laa4;->N0()Lek4;

    move-result-object v2

    const/4 v11, 0x4

    invoke-interface {p2}, Laa4;->getMediaTime()I

    move-result v3

    const/4 v11, 0x6

    invoke-interface {v1}, Lhk4;->P()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    const/4 v11, 0x4

    iget-object v5, p0, Lqt4;->a:Lbg5;

    const/4 v11, 0x7

    invoke-interface {v1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    int-to-long v7, v3

    const/4 v11, 0x6

    invoke-interface {v1}, Lhk4;->getDuration()J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-virtual/range {v5 .. v10}, Lbg5;->d(Ljava/lang/String;JJ)I

    :cond_0
    const/4 v11, 0x4

    invoke-static {v0, v1, v2}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object v0

    const/4 v11, 0x6

    const/16 v1, 0x20

    const/4 v11, 0x1

    invoke-interface {p1, v1}, Laa4;->r0(I)Z

    move-result v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Lnc4$a;->b(Z)Lnc4$a;

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Lnc4$a;->a(I)Lnc4$a;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lnc4$a;->build()Lnc4;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {p1, v0}, Lea4;->u(Lnc4;)V

    const/4 v11, 0x2

    invoke-interface {p2}, Lea4;->getRepeatMode()Lxl4;

    move-result-object p2

    const/4 v11, 0x4

    invoke-interface {p1, p2}, Lea4;->f(Lxl4;)V

    const/4 v11, 0x7

    const/4 p1, 0x1

    const/4 v11, 0x0

    return p1
.end method
