.class public Lgl5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxm3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl5$c;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "gl5"

.field public static r:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "Lox4;",
            "Lpn2<",
            "Lkk3;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lej3;

.field public final c:Li43;

.field public final d:Lco3;

.field public final e:Lxf5;

.field public final f:Lqf5;

.field public final g:Lgl5$c;

.field public final h:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxp3;

.field public final j:Lqk2;

.field public final k:Lxh4;

.field public final l:Lwh4;

.field public final m:Lwo3;

.field public n:Lfu8;

.field public o:Lvp3;

.field public p:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "Lhk4;",
            "Lpn2<",
            "Lov4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgl5$b;

    invoke-direct {v0}, Lgl5$b;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lgl5;->r:Lxag;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lej3;Li43;Lco3;Lxf5;Lqf5;Lgl5$c;Lsl2;Lfu8;Lvp3;Lxp3;Lqk2;Lxh4;Lwh4;Lwo3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lej3;",
            "Li43;",
            "Lco3;",
            "Lxf5;",
            "Lqf5;",
            "Lgl5$c;",
            "Lsl2<",
            "Ljava/lang/String;",
            ">;",
            "Lfu8;",
            "Lvp3;",
            "Lxp3;",
            "Lqk2;",
            "Lxh4;",
            "Lwh4;",
            "Lwo3;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgl5$a;

    invoke-direct {v1, p0}, Lgl5$a;-><init>(Lgl5;)V

    iput-object v1, v0, Lgl5;->p:Lxag;

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lgl5;->a:Landroid/content/Context;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lgl5;->b:Lej3;

    move-object v1, p3

    iput-object v1, v0, Lgl5;->c:Li43;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lgl5;->d:Lco3;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lgl5;->e:Lxf5;

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, Lgl5;->f:Lqf5;

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, Lgl5;->g:Lgl5$c;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, Lgl5;->h:Lsl2;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, Lgl5;->n:Lfu8;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lgl5;->o:Lvp3;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lgl5;->i:Lxp3;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, Lgl5;->j:Lqk2;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, Lgl5;->k:Lxh4;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgl5;->l:Lwh4;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lgl5;->m:Lwo3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Ltx4;",
            ">;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x4

    sparse-switch v2, :sswitch_data_0

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v7, 0x5

    const-string v2, "lastyisp"

    const-string v2, "playlist"

    const/4 v7, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x1

    if-nez p2, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move v7, v1

    goto :goto_0

    :sswitch_1
    const/4 v7, 0x0

    const-string v2, "abmmu"

    const-string v2, "album"

    const/4 v7, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x5

    if-nez p2, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v7, 0x7

    const-string v2, "pdeeooiinfleofss"

    const-string v2, "offline_episodes"

    const/4 v7, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v7, 0x1

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    sget-object p1, Lxfg;->a:Lu9g;

    const/4 v7, 0x2

    return-object p1

    :pswitch_0
    const/4 v7, 0x2

    iget-object p2, p0, Lgl5;->h:Lsl2;

    const/4 v7, 0x1

    invoke-interface {p2, p1}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_3

    iget-object p2, p0, Lgl5;->b:Lej3;

    const/4 v7, 0x6

    invoke-interface {p2, p1, v0}, Lej3;->m(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v7, 0x6

    new-instance p2, Lel5;

    const/4 v7, 0x1

    invoke-direct {p2, p0}, Lel5;-><init>(Lgl5;)V

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object v1, p0, Lgl5;->b:Lej3;

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/16 v4, 0x7d0

    const/4 v7, 0x2

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v5

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x7

    invoke-interface/range {v1 .. v6}, Lej3;->z(Ljava/lang/String;IILyh5;Z)Lu9g;

    move-result-object p2

    const/4 v7, 0x4

    sget-object v0, Lilg;->c:Laag;

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v7, 0x2

    iget-object v0, p0, Lgl5;->g:Lgl5$c;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v0, Lrp3;

    const/4 v7, 0x0

    invoke-direct {v0, p1}, Lrp3;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance p1, Lxh5;

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x5

    new-instance p2, Lfl5;

    const/4 v7, 0x3

    invoke-direct {p2, p0}, Lfl5;-><init>(Lgl5;)V

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_1
    const/4 v7, 0x4

    iget-object p2, p0, Lgl5;->c:Li43;

    const/4 v7, 0x2

    invoke-interface {p2, p1}, Li43;->i(Ljava/lang/String;)Lu9g;

    move-result-object p1

    const/4 v7, 0x7

    iget-object p2, p0, Lgl5;->m:Lwo3;

    const/4 v7, 0x2

    new-instance v0, Lxh5;

    const/4 v7, 0x4

    invoke-direct {v0, p2}, Lxh5;-><init>(Ldi5;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x6

    sget-object p2, Lilg;->c:Laag;

    const/4 v7, 0x0

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x2

    new-instance p2, Llk5;

    const/4 v7, 0x6

    invoke-direct {p2, p0}, Llk5;-><init>(Lgl5;)V

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :pswitch_2
    const/4 v7, 0x0

    iget-object p2, p0, Lgl5;->f:Lqf5;

    new-instance v0, Lhe5;

    const/4 v7, 0x2

    sget-object v1, Lfe5;->b:Lfe5;

    const/4 v7, 0x0

    invoke-direct {v0, p1, v1}, Lhe5;-><init>(Ljava/lang/String;Lfe5;)V

    const/4 v7, 0x2

    invoke-interface {p2, v0}, Lqf5;->a(Lhe5;)Lu9g;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Loy;->R(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v7, 0x4

    iget-object p2, p0, Lgl5;->i:Lxp3;

    const/4 v7, 0x5

    new-instance v0, Lxh5;

    const/4 v7, 0x3

    invoke-direct {v0, p2}, Lxh5;-><init>(Ldi5;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x4

    new-instance p2, Lmk5;

    const/4 v7, 0x5

    invoke-direct {p2, p0}, Lmk5;-><init>(Lgl5;)V

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63e8eb4c -> :sswitch_2
        0x5897e6f -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
