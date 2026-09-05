.class public final Lcr4;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lraf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr4$a;,
        Lcr4$c;,
        Lcr4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcr4;",
        "Lcr4$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final k:Lcr4;

.field public static volatile l:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Lcr4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljaf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljaf$c<",
            "Lcr4$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljaf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljaf$c<",
            "Lcr4$c;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljaf$b;

.field public i:Z

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcr4;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcr4;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcr4;->k:Lcr4;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->v()V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcr4;->e:Ljava/lang/String;

    const/4 v1, 0x7

    sget-object v0, Lzaf;->c:Lzaf;

    const/4 v1, 0x1

    iput-object v0, p0, Lcr4;->f:Ljaf$c;

    const/4 v1, 0x7

    iput-object v0, p0, Lcr4;->g:Ljaf$c;

    const/4 v1, 0x6

    sget-object v0, Liaf;->d:Liaf;

    const/4 v1, 0x0

    iput-object v0, p0, Lcr4;->h:Ljaf$b;

    const/4 v1, 0x5

    return-void
.end method

.method public static F([B)Lcr4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcr4;->k:Lcr4;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->z(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcr4;

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public e()I
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v6, 0x4

    const/4 v1, -0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcr4;->e:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    move v6, v1

    const/4 v2, 0x0

    move v6, v2

    if-nez v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, p0, Lcr4;->e:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->n(ILjava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    add-int/2addr v0, v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x5

    move v3, v2

    :goto_1
    const/4 v6, 0x7

    iget-object v4, p0, Lcr4;->f:Ljaf$c;

    const/4 v6, 0x6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    if-ge v3, v4, :cond_2

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x3

    iget-object v5, p0, Lcr4;->f:Ljaf$c;

    const/4 v6, 0x3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    check-cast v5, Lqaf;

    const/4 v6, 0x6

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v4

    const/4 v6, 0x3

    add-int/2addr v0, v4

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v6, 0x6

    iget-object v4, p0, Lcr4;->g:Ljaf$c;

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-ge v3, v4, :cond_3

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x3

    iget-object v5, p0, Lcr4;->g:Ljaf$c;

    const/4 v6, 0x7

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    check-cast v5, Lqaf;

    const/4 v6, 0x7

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v4

    const/4 v6, 0x5

    add-int/2addr v0, v4

    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    :goto_3
    const/4 v6, 0x3

    iget-object v4, p0, Lcr4;->h:Ljaf$b;

    move-object v5, v4

    move-object v5, v4

    const/4 v6, 0x7

    check-cast v5, Liaf;

    const/4 v6, 0x1

    iget v5, v5, Liaf;->c:I

    const/4 v6, 0x2

    if-ge v2, v5, :cond_4

    const/4 v6, 0x4

    check-cast v4, Liaf;

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Liaf;->g(I)I

    move-result v4

    const/4 v6, 0x5

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result v4

    const/4 v6, 0x6

    add-int/2addr v3, v4

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    add-int/2addr v0, v3

    const/4 v6, 0x0

    check-cast v4, Liaf;

    const/4 v6, 0x1

    iget v2, v4, Liaf;->c:I

    const/4 v6, 0x4

    mul-int/2addr v2, v1

    const/4 v6, 0x7

    add-int/2addr v2, v0

    const/4 v6, 0x3

    iget-boolean v0, p0, Lcr4;->i:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    move v6, v1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result v0

    const/4 v6, 0x0

    add-int/2addr v2, v0

    :cond_5
    const/4 v6, 0x0

    iget-wide v0, p0, Lcr4;->j:J

    const/4 v6, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    cmp-long v3, v0, v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    const/4 v3, 0x6

    const/4 v6, 0x7

    invoke-static {v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->s(IJ)I

    move-result v0

    const/4 v6, 0x7

    add-int/2addr v2, v0

    :cond_6
    const/4 v6, 0x6

    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v6, 0x7

    return v2
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcr4;->e()I

    const/4 v4, 0x6

    iget-object v0, p0, Lcr4;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcr4;->e:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->M(ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcr4;->f:Ljaf$c;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x3

    iget-object v3, p0, Lcr4;->f:Ljaf$c;

    const/4 v4, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lqaf;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x4

    iget-object v2, p0, Lcr4;->g:Ljaf$c;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_2

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x7

    iget-object v3, p0, Lcr4;->g:Ljaf$c;

    const/4 v4, 0x5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lqaf;

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcr4;->h:Ljaf$b;

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x2

    check-cast v2, Liaf;

    const/4 v4, 0x0

    iget v2, v2, Liaf;->c:I

    const/4 v4, 0x4

    if-ge v0, v2, :cond_3

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x6

    check-cast v1, Liaf;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Liaf;->g(I)I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    iget-boolean v0, p0, Lcr4;->i:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x6

    const/4 v1, 0x5

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->x(IZ)V

    :cond_4
    const/4 v4, 0x3

    iget-wide v0, p0, Lcr4;->j:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    const/4 v2, 0x6

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->R(IJ)V

    :cond_5
    const/4 v4, 0x3

    return-void
.end method

.method public final r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v9, 0x6

    throw p1

    :pswitch_0
    const/4 v9, 0x3

    sget-object p1, Lcr4;->l:Lxaf;

    const/4 v9, 0x4

    if-nez p1, :cond_1

    const/4 v9, 0x7

    const-class p1, Lcr4;

    const-class p1, Lcr4;

    const/4 v9, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v9, 0x1

    sget-object p2, Lcr4;->l:Lxaf;

    const/4 v9, 0x0

    if-nez p2, :cond_0

    const/4 v9, 0x1

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    const/4 v9, 0x4

    sget-object p3, Lcr4;->k:Lcr4;

    const/4 v9, 0x3

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v9, 0x3

    sput-object p2, Lcr4;->l:Lxaf;

    :cond_0
    const/4 v9, 0x6

    monitor-exit p1

    const/4 v9, 0x2

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v9, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x2

    throw p2

    :cond_1
    :goto_0
    const/4 v9, 0x2

    sget-object p1, Lcr4;->l:Lxaf;

    const/4 v9, 0x6

    return-object p1

    :pswitch_1
    const/4 v9, 0x3

    new-instance p1, Lcr4$a;

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Lcr4$a;-><init>(Lar4;)V

    return-object p1

    :pswitch_2
    const/4 v9, 0x7

    new-instance p1, Lcr4;

    const/4 v9, 0x4

    invoke-direct {p1}, Lcr4;-><init>()V

    const/4 v9, 0x0

    return-object p1

    :pswitch_3
    const/4 v9, 0x4

    iget-object p1, p0, Lcr4;->f:Ljaf$c;

    const/4 v9, 0x0

    check-cast p1, Lt9f;

    iput-boolean v2, p1, Lt9f;->a:Z

    const/4 v9, 0x1

    iget-object p1, p0, Lcr4;->g:Ljaf$c;

    const/4 v9, 0x3

    check-cast p1, Lt9f;

    const/4 v9, 0x4

    iput-boolean v2, p1, Lt9f;->a:Z

    const/4 v9, 0x5

    iget-object p1, p0, Lcr4;->h:Ljaf$b;

    const/4 v9, 0x2

    check-cast p1, Lt9f;

    const/4 v9, 0x7

    iput-boolean v2, p1, Lt9f;->a:Z

    const/4 v9, 0x6

    return-object v0

    :pswitch_4
    const/4 v9, 0x4

    check-cast p2, Lx9f;

    const/4 v9, 0x7

    check-cast p3, Leaf;

    :cond_2
    :goto_1
    const/4 v9, 0x3

    if-nez v2, :cond_10

    :try_start_1
    invoke-virtual {p2}, Lx9f;->A()I

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_f

    const/4 v9, 0x3

    const/16 v0, 0xa

    const/4 v9, 0x7

    if-eq p1, v0, :cond_e

    const/4 v9, 0x3

    const/16 v0, 0x12

    const/4 v9, 0x2

    if-eq p1, v0, :cond_c

    const/4 v9, 0x0

    const/16 v0, 0x1a

    const/4 v9, 0x4

    if-eq p1, v0, :cond_a

    const/4 v9, 0x4

    const/16 v0, 0x20

    if-eq p1, v0, :cond_8

    const/4 v9, 0x3

    const/16 v0, 0x22

    const/4 v9, 0x5

    if-eq p1, v0, :cond_5

    const/4 v9, 0x6

    const/16 v0, 0x28

    const/4 v9, 0x1

    if-eq p1, v0, :cond_4

    const/4 v9, 0x1

    const/16 v0, 0x30

    const/4 v9, 0x0

    if-eq p1, v0, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p2, p1}, Lx9f;->D(I)Z

    move-result p1

    const/4 v9, 0x2

    if-nez p1, :cond_2

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p2}, Lx9f;->C()J

    move-result-wide v3

    const/4 v9, 0x0

    iput-wide v3, p0, Lcr4;->j:J

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {p2}, Lx9f;->h()Z

    move-result p1

    const/4 v9, 0x2

    iput-boolean p1, p0, Lcr4;->i:Z

    const/4 v9, 0x7

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p2}, Lx9f;->t()I

    move-result p1

    const/4 v9, 0x6

    invoke-virtual {p2, p1}, Lx9f;->g(I)I

    move-result p1

    const/4 v9, 0x1

    iget-object v0, p0, Lcr4;->h:Ljaf$b;

    const/4 v9, 0x0

    check-cast v0, Lt9f;

    const/4 v9, 0x7

    iget-boolean v0, v0, Lt9f;->a:Z

    const/4 v9, 0x5

    if-nez v0, :cond_6

    const/4 v9, 0x7

    invoke-virtual {p2}, Lx9f;->b()I

    move-result v0

    const/4 v9, 0x5

    if-lez v0, :cond_6

    const/4 v9, 0x1

    iget-object v0, p0, Lcr4;->h:Ljaf$b;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->w(Ljaf$b;)Ljaf$b;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, p0, Lcr4;->h:Ljaf$b;

    :cond_6
    :goto_2
    const/4 v9, 0x2

    invoke-virtual {p2}, Lx9f;->b()I

    move-result v0

    const/4 v9, 0x5

    if-lez v0, :cond_7

    const/4 v9, 0x4

    iget-object v0, p0, Lcr4;->h:Ljaf$b;

    const/4 v9, 0x0

    invoke-virtual {p2}, Lx9f;->B()I

    move-result v3

    const/4 v9, 0x7

    check-cast v0, Liaf;

    const/4 v9, 0x4

    iget v4, v0, Liaf;->c:I

    invoke-virtual {v0, v4, v3}, Liaf;->d(II)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_7
    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Lx9f;->f(I)V

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x6

    iget-object p1, p0, Lcr4;->h:Ljaf$b;

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x3

    check-cast v0, Lt9f;

    const/4 v9, 0x6

    iget-boolean v0, v0, Lt9f;->a:Z

    const/4 v9, 0x6

    if-nez v0, :cond_9

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->w(Ljaf$b;)Ljaf$b;

    move-result-object p1

    const/4 v9, 0x5

    iput-object p1, p0, Lcr4;->h:Ljaf$b;

    :cond_9
    const/4 v9, 0x3

    iget-object p1, p0, Lcr4;->h:Ljaf$b;

    const/4 v9, 0x3

    invoke-virtual {p2}, Lx9f;->B()I

    move-result v0

    const/4 v9, 0x0

    check-cast p1, Liaf;

    const/4 v9, 0x0

    iget v3, p1, Liaf;->c:I

    invoke-virtual {p1, v3, v0}, Liaf;->d(II)V

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v9, 0x4

    iget-object p1, p0, Lcr4;->g:Ljaf$c;

    move-object v0, p1

    const/4 v9, 0x7

    check-cast v0, Lt9f;

    const/4 v9, 0x1

    iget-boolean v0, v0, Lt9f;->a:Z

    const/4 v9, 0x7

    if-nez v0, :cond_b

    const/4 v9, 0x4

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->x(Ljaf$c;)Ljaf$c;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p1, p0, Lcr4;->g:Ljaf$c;

    :cond_b
    const/4 v9, 0x5

    iget-object p1, p0, Lcr4;->g:Ljaf$c;

    const/4 v9, 0x6

    sget-object v0, Lcr4$c;->g:Lcr4$c;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->m()Lxaf;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {p2, v0, p3}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x1

    check-cast p1, Lt9f;

    :try_start_2
    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lt9f;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x7

    iget-object p1, p0, Lcr4;->f:Ljaf$c;

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x2

    check-cast v0, Lt9f;

    iget-boolean v0, v0, Lt9f;->a:Z

    const/4 v9, 0x5

    if-nez v0, :cond_d

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite;->x(Ljaf$c;)Ljaf$c;

    move-result-object p1

    const/4 v9, 0x0

    iput-object p1, p0, Lcr4;->f:Ljaf$c;

    :cond_d
    const/4 v9, 0x0

    iget-object p1, p0, Lcr4;->f:Ljaf$c;

    const/4 v9, 0x1

    sget-object v0, Lcr4$b;->f:Lcr4$b;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->m()Lxaf;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p2, v0, p3}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x5

    check-cast p1, Lt9f;

    :try_start_3
    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Lt9f;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v9, 0x3

    invoke-virtual {p2}, Lx9f;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    iput-object p1, p0, Lcr4;->e:Ljava/lang/String;
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_f
    :goto_3
    const/4 v9, 0x2

    move v2, v1

    move v2, v1

    const/4 v9, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    const/4 v9, 0x5

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_4
    const/4 v9, 0x4

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v9, 0x1

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p3, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v9, 0x1

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    throw p2

    :catch_1
    move-exception p1

    const/4 v9, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v9, 0x1

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    const/4 v9, 0x0

    throw p1

    :cond_10
    :pswitch_5
    const/4 v9, 0x4

    sget-object p1, Lcr4;->k:Lcr4;

    const/4 v9, 0x3

    return-object p1

    :pswitch_6
    const/4 v9, 0x7

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    const/4 v9, 0x1

    check-cast p3, Lcr4;

    const/4 v9, 0x1

    iget-object p1, p0, Lcr4;->e:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v9, 0x7

    xor-int/2addr p1, v1

    const/4 v9, 0x5

    iget-object v0, p0, Lcr4;->e:Ljava/lang/String;

    iget-object v3, p3, Lcr4;->e:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v9, 0x3

    xor-int/2addr v3, v1

    const/4 v9, 0x7

    iget-object v4, p3, Lcr4;->e:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {p2, p1, v0, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->i(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, Lcr4;->e:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object p1, p0, Lcr4;->f:Ljaf$c;

    const/4 v9, 0x3

    iget-object v0, p3, Lcr4;->f:Ljaf$c;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->j(Ljaf$c;Ljaf$c;)Ljaf$c;

    move-result-object p1

    const/4 v9, 0x2

    iput-object p1, p0, Lcr4;->f:Ljaf$c;

    iget-object p1, p0, Lcr4;->g:Ljaf$c;

    iget-object v0, p3, Lcr4;->g:Ljaf$c;

    const/4 v9, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->j(Ljaf$c;Ljaf$c;)Ljaf$c;

    move-result-object p1

    const/4 v9, 0x0

    iput-object p1, p0, Lcr4;->g:Ljaf$c;

    const/4 v9, 0x0

    iget-object p1, p0, Lcr4;->h:Ljaf$b;

    const/4 v9, 0x2

    iget-object v0, p3, Lcr4;->h:Ljaf$b;

    const/4 v9, 0x4

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->f(Ljaf$b;Ljaf$b;)Ljaf$b;

    move-result-object p1

    const/4 v9, 0x1

    iput-object p1, p0, Lcr4;->h:Ljaf$b;

    const/4 v9, 0x0

    iget-boolean p1, p0, Lcr4;->i:Z

    const/4 v9, 0x4

    iget-boolean v0, p3, Lcr4;->i:Z

    const/4 v9, 0x1

    invoke-interface {p2, p1, p1, v0, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->e(ZZZZ)Z

    move-result p1

    const/4 v9, 0x2

    iput-boolean p1, p0, Lcr4;->i:Z

    const/4 v9, 0x1

    iget-wide v3, p0, Lcr4;->j:J

    const/4 v9, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v9, 0x0

    if-eqz p1, :cond_11

    const/4 v9, 0x3

    move p1, v1

    move p1, v1

    const/4 v9, 0x5

    goto :goto_5

    :cond_11
    const/4 v9, 0x4

    move p1, v2

    move p1, v2

    :goto_5
    const/4 v9, 0x0

    iget-wide v7, p3, Lcr4;->j:J

    const/4 v9, 0x1

    cmp-long v0, v7, v5

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    const/4 v9, 0x4

    move v5, v1

    move v5, v1

    const/4 v9, 0x3

    goto :goto_6

    :cond_12
    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    :goto_6
    move-object v0, p2

    move-object v0, p2

    const/4 v9, 0x3

    move v1, p1

    move v1, p1

    move-wide v2, v3

    const/4 v9, 0x1

    move v4, v5

    move v4, v5

    move-wide v5, v7

    const/4 v9, 0x2

    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$i;->k(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcr4;->j:J

    const/4 v9, 0x7

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/GeneratedMessageLite$f;

    if-ne p2, p1, :cond_13

    const/4 v9, 0x4

    iget p1, p0, Lcr4;->d:I

    const/4 v9, 0x6

    iget p2, p3, Lcr4;->d:I

    const/4 v9, 0x3

    or-int/2addr p1, p2

    const/4 v9, 0x7

    iput p1, p0, Lcr4;->d:I

    :cond_13
    const/4 v9, 0x4

    return-object p0

    :pswitch_7
    const/4 v9, 0x5

    sget-object p1, Lcr4;->k:Lcr4;

    const/4 v9, 0x6

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
