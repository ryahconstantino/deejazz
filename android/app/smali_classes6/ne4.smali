.class public Lne4;
.super Lae4;
.source ""


# static fields
.field public static final i:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "Lov4;",
            "Lpn2<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Lkag;

.field public final f:Lo53;

.field public final g:Lxd4;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lne4$c;

    const/4 v1, 0x7

    invoke-direct {v0}, Lne4$c;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lne4;->i:Lxag;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lne3;Lzn3;Lo53;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lae4;-><init>(Lne3;Lzn3;)V

    new-instance p1, Lxd4;

    const/4 v0, 0x2

    invoke-direct {p1}, Lxd4;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lne4;->g:Lxd4;

    const/4 v0, 0x4

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x7

    iput-wide p1, p0, Lne4;->h:J

    const/4 v0, 0x7

    new-instance p1, Lkag;

    const/4 v0, 0x4

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lne4;->e:Lkag;

    const/4 v0, 0x5

    iput-object p3, p0, Lne4;->f:Lo53;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public c(Ljk4;IZI)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lne4;->h:J

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    cmp-long v0, v0, v2

    const/4 v8, 0x7

    if-ltz v0, :cond_0

    const/4 v8, 0x6

    const/4 v0, 0x5

    const/4 v8, 0x7

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x3

    iput-wide v0, p0, Lne4;->h:J

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p0, p2}, Lae4;->d(I)I

    move-result v0

    const/4 v8, 0x7

    iget-object v1, p0, Lne4;->g:Lxd4;

    const/4 v8, 0x2

    invoke-virtual {v1, p2, p3, p4}, Lxd4;->a(IZI)Lms4;

    move-result-object v4

    const/4 v8, 0x0

    iget-object p2, p0, Lne4;->f:Lo53;

    const/4 v8, 0x5

    iget-wide v1, p0, Lne4;->h:J

    const-string v3, "kastc"

    const-string/jumbo v3, "track"

    const/4 v8, 0x3

    invoke-interface {p2, v3, v0, v1, v2}, Lo53;->d(Ljava/lang/String;IJ)Lu9g;

    move-result-object p2

    const/4 v8, 0x3

    sget-object v0, Lne4;->i:Lxag;

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p2

    const/4 v8, 0x6

    new-instance v0, Lqn2;

    const/4 v8, 0x2

    invoke-direct {v0}, Lqn2;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2}, Lu9g;->y0()Lbag;

    move-result-object p2

    const/4 v8, 0x6

    sget-object v0, Lilg;->c:Laag;

    const/4 v8, 0x1

    invoke-virtual {p2, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p2

    const/4 v8, 0x6

    new-instance v0, Lyd4;

    const/4 v8, 0x3

    invoke-direct {v0, p0}, Lyd4;-><init>(Lae4;)V

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Lbag;->m(Lxag;)Lu9g;

    move-result-object p2

    const/4 v8, 0x6

    sget-object v0, Lae4;->d:Lxag;

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p2}, Lu9g;->y0()Lbag;

    move-result-object p2

    const/4 v8, 0x5

    new-instance v0, Lne4$b;

    const/4 v8, 0x2

    invoke-direct {v0, p0}, Lne4$b;-><init>(Lne4;)V

    invoke-virtual {p2, v0}, Lbag;->s(Lxag;)Lbag;

    move-result-object p2

    const/4 v8, 0x1

    new-instance v0, Lne4$a;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x4

    move v5, p3

    move v5, p3

    const/4 v8, 0x3

    move v6, p4

    move v6, p4

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lne4$a;-><init>(Lne4;Lms4;ZILjk4;)V

    const/4 v8, 0x3

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v8, 0x0

    invoke-virtual {p2, v0, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v8, 0x5

    iget-object p2, p0, Lne4;->e:Lkag;

    const/4 v8, 0x5

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v8, 0x2

    return-void
.end method
