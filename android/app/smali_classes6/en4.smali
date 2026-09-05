.class public Len4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbn4;


# static fields
.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldva;

.field public final b:Lmq4;

.field public final c:Lnq4;

.field public final d:Llq4;

.field public final e:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ldn4;

.field public final i:Laa4;

.field public final j:Lcn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Len4$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Len4$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Len4;->k:Ljava/util/Set;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ldva;Laa4;Ltr4;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lklg;

    const/4 v1, 0x1

    invoke-direct {v0}, Lklg;-><init>()V

    iput-object v0, p0, Len4;->e:Lklg;

    const/4 v1, 0x7

    new-instance v0, Lklg;

    const/4 v1, 0x0

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Len4;->f:Lklg;

    const/4 v1, 0x1

    new-instance v0, Lklg;

    const/4 v1, 0x3

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Len4;->g:Lklg;

    const/4 v1, 0x0

    new-instance v0, Ldn4;

    invoke-direct {v0}, Ldn4;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Len4;->h:Ldn4;

    const/4 v1, 0x5

    new-instance v0, Lcn4;

    invoke-direct {v0}, Lcn4;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Len4;->j:Lcn4;

    const/4 v1, 0x6

    iput-object p1, p0, Len4;->a:Ldva;

    const/4 v1, 0x3

    iput-object p2, p0, Len4;->i:Laa4;

    const/4 v1, 0x3

    new-instance p1, Lmq4;

    const/4 v1, 0x6

    invoke-direct {p1}, Lmq4;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Len4;->b:Lmq4;

    const/4 v1, 0x7

    new-instance p1, Lnq4;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, Lnq4;-><init>(Ltr4;)V

    const/4 v1, 0x0

    iput-object p1, p0, Len4;->c:Lnq4;

    const/4 v1, 0x4

    new-instance p1, Llq4;

    const/4 v1, 0x2

    invoke-direct {p1, p3}, Llq4;-><init>(Ltr4;)V

    const/4 v1, 0x5

    iput-object p1, p0, Len4;->d:Llq4;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lan4;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Len4;->d:Llq4;

    const/4 v5, 0x4

    iget-object v1, p0, Len4;->i:Laa4;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    sget-object v2, Lbr4;->g:Lbr4;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lbr4$a;

    const/4 v5, 0x7

    iget-object p1, p1, Lan4;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v5, 0x3

    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x7

    check-cast v3, Lbr4;

    sget-object v4, Lbr4;->g:Lbr4;

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iput-object p1, v3, Lbr4;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1}, Laa4;->Y()I

    move-result p1

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v5, 0x0

    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x4

    check-cast v1, Lbr4;

    const/4 v5, 0x5

    iput p1, v1, Lbr4;->e:I

    const/4 v5, 0x3

    iget-object p1, v0, Llq4;->a:Ltr4;

    const/4 v5, 0x4

    iget-object v0, p1, Ltr4;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    iget-object p1, p1, Ltr4;->a:Llo2;

    const/4 v5, 0x0

    invoke-interface {p1}, Llo2;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v5, 0x5

    iget-object p1, v2, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v5, 0x5

    check-cast p1, Lbr4;

    const/4 v5, 0x7

    iput-wide v0, p1, Lbr4;->f:J

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lbr4;

    const/4 v5, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v0, p0, Len4;->h:Ldn4;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, p1, v1}, Ldn4;->b(Lqaf;Z)Lbag;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, Len4$d;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Len4$d;-><init>(Len4;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lbag;->k(Lyag;)Lp9g;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lp9g;->g(Laag;)Lp9g;

    move-result-object p1

    const/4 v5, 0x5

    new-instance v0, Len4$c;

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Len4$c;-><init>(Len4;)V

    const/4 v5, 0x2

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v5, 0x5

    sget-object v2, Lgbg;->c:Loag;

    invoke-virtual {p1, v0, v1, v2}, Lp9g;->k(Ltag;Ltag;Loag;)Llag;

    const/4 v5, 0x0

    return-void
.end method

.method public b(Lan4;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Len4;->i:Laa4;

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lnr4;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Len4;->c:Lnq4;

    const/4 v2, 0x4

    iget-object v1, p0, Len4;->i:Laa4;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lnq4;->b(Laa4;Lan4;)Lcr4;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Len4;->h:Ldn4;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Ldn4;->b(Lqaf;Z)Lbag;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Len4$e;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Len4$e;-><init>(Len4;)V

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lbag;->w(Ltag;Ltag;)Llag;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Len4;->b:Lmq4;

    const/4 v4, 0x6

    iget-object v1, p0, Len4;->i:Laa4;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldr4;->e:Ldr4;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ldr4$a;

    const/4 v4, 0x1

    invoke-interface {v1}, Lea4;->getRepeatMode()Lxl4;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lxl4;->a()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_0

    const/4 v4, 0x2

    sget-object v1, Ldr4$b;->b:Ldr4$b;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v1, Ldr4$b;->d:Ldr4$b;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    sget-object v1, Ldr4$b;->c:Ldr4$b;

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    const/4 v4, 0x2

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    const/4 v4, 0x0

    check-cast v2, Ldr4;

    const/4 v4, 0x4

    sget-object v3, Ldr4;->e:Ldr4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ldr4$b;->g()I

    move-result v1

    const/4 v4, 0x0

    iput v1, v2, Ldr4;->d:I

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ldr4;

    const/4 v4, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v1, p0, Len4;->h:Ldn4;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2}, Ldn4;->b(Lqaf;Z)Lbag;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Len4$b;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Len4$b;-><init>(Len4;)V

    const/4 v4, 0x2

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lbag;->w(Ltag;Ltag;)Llag;

    return-void
.end method

.method public onEventMainThread(Lrta;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p1, Lrta;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_0
    const-string v2, "bPspMeekyoalcadetR"

    const-string v2, "PlaybackRepeatMode"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x0

    const-string v2, "PtLmbyieQucusakea"

    const-string v2, "PlaybackQueueList"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x4

    const-string/jumbo v2, "uaCnodknrPrebeyaIltx"

    const-string v2, "PlaybackCurrentIndex"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, p0, Len4;->e:Lklg;

    const/4 v3, 0x7

    iget-object p1, p1, Lrta;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Len4;->g:Lklg;

    const/4 v3, 0x5

    iget-object p1, p1, Lrta;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x7

    iget-object v0, p0, Len4;->f:Lklg;

    iget-object p1, p1, Lrta;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lklg;->q(Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x2

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e57f34c -> :sswitch_2
        0x23f28554 -> :sswitch_1
        0x2dfd5e79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
