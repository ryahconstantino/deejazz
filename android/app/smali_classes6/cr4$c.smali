.class public final Lcr4$c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lraf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr4$c$a;,
        Lcr4$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcr4$c;",
        "Lcr4$c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Lcr4$c;

.field public static volatile h:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Lcr4$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcr4$c;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcr4$c;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcr4$c;->g:Lcr4$c;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->v()V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcr4$c;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public F()Lcr4$c$b;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcr4$c;->f:I

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lcr4$c$b;->e:Lcr4$c$b;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    sget-object v0, Lcr4$c$b;->d:Lcr4$c$b;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    sget-object v0, Lcr4$c$b;->c:Lcr4$c$b;

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    sget-object v0, Lcr4$c$b;->b:Lcr4$c$b;

    :goto_0
    const/4 v2, 0x4

    if-nez v0, :cond_4

    const/4 v2, 0x0

    sget-object v0, Lcr4$c$b;->f:Lcr4$c$b;

    :cond_4
    const/4 v2, 0x3

    return-object v0
.end method

.method public e()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    iget-object v1, p0, Lcr4$c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, Lcr4$c;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->n(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    :cond_1
    const/4 v3, 0x5

    iget v1, p0, Lcr4$c;->e:I

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    :cond_2
    const/4 v3, 0x1

    iget v1, p0, Lcr4$c;->f:I

    const/4 v3, 0x6

    sget-object v2, Lcr4$c$b;->b:Lcr4$c$b;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcr4$c$b;->g()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x1

    iget v2, p0, Lcr4$c;->f:I

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    :cond_3
    const/4 v3, 0x2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v3, 0x0

    return v0
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcr4$c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    iget-object v1, p0, Lcr4$c;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->M(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lcr4$c;->e:I

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->P(II)V

    :cond_1
    const/4 v2, 0x0

    iget v0, p0, Lcr4$c;->f:I

    const/4 v2, 0x4

    sget-object v1, Lcr4$c$b;->b:Lcr4$c$b;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lcr4$c$b;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x4

    iget v1, p0, Lcr4$c;->f:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(II)V

    :cond_2
    return-void
.end method

.method public final r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Lcr4$c;->g:Lcr4$c;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x7

    throw p1

    :pswitch_0
    const/4 v5, 0x7

    sget-object p1, Lcr4$c;->h:Lxaf;

    const/4 v5, 0x2

    if-nez p1, :cond_1

    const-class p1, Lcr4$c;

    const-class p1, Lcr4$c;

    const/4 v5, 0x0

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x2

    sget-object p2, Lcr4$c;->h:Lxaf;

    if-nez p2, :cond_0

    const/4 v5, 0x6

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    const/4 v5, 0x7

    invoke-direct {p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v5, 0x6

    sput-object p2, Lcr4$c;->h:Lxaf;

    :cond_0
    const/4 v5, 0x3

    monitor-exit p1

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v5, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw p2

    :cond_1
    :goto_0
    const/4 v5, 0x5

    sget-object p1, Lcr4$c;->h:Lxaf;

    const/4 v5, 0x7

    return-object p1

    :pswitch_1
    const/4 v5, 0x1

    new-instance p1, Lcr4$c$a;

    const/4 v5, 0x3

    invoke-direct {p1, v1}, Lcr4$c$a;-><init>(Lar4;)V

    const/4 v5, 0x2

    return-object p1

    :pswitch_2
    new-instance p1, Lcr4$c;

    const/4 v5, 0x1

    invoke-direct {p1}, Lcr4$c;-><init>()V

    const/4 v5, 0x3

    return-object p1

    :pswitch_3
    const/4 v5, 0x3

    return-object v1

    :pswitch_4
    const/4 v5, 0x0

    check-cast p2, Lx9f;

    const/4 v5, 0x5

    check-cast p3, Leaf;

    :cond_2
    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_7

    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p2}, Lx9f;->A()I

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_6

    const/4 v5, 0x6

    const/16 p3, 0xa

    const/4 v5, 0x6

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    const/4 v5, 0x0

    if-eq p1, p3, :cond_4

    const/4 v5, 0x4

    const/16 p3, 0x18

    const/4 v5, 0x7

    if-eq p1, p3, :cond_3

    invoke-virtual {p2, p1}, Lx9f;->D(I)Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p2}, Lx9f;->k()I

    move-result p1

    const/4 v5, 0x3

    iput p1, p0, Lcr4$c;->f:I

    const/4 v5, 0x7

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {p2}, Lx9f;->B()I

    move-result p1

    const/4 v5, 0x3

    iput p1, p0, Lcr4$c;->e:I

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {p2}, Lx9f;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lcr4$c;->d:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v5, 0x5

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object p0, p3, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v5, 0x3

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw p2

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v5, 0x1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    const/4 v5, 0x5

    throw p1

    :cond_7
    :pswitch_5
    const/4 v5, 0x6

    return-object v0

    :pswitch_6
    const/4 v5, 0x7

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    const/4 v5, 0x1

    check-cast p3, Lcr4$c;

    iget-object p1, p0, Lcr4$c;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v5, 0x2

    xor-int/2addr p1, v3

    const/4 v5, 0x6

    iget-object v0, p0, Lcr4$c;->d:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v1, p3, Lcr4$c;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v5, 0x5

    xor-int/2addr v1, v3

    const/4 v5, 0x4

    iget-object v4, p3, Lcr4$c;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {p2, p1, v0, v1, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->i(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lcr4$c;->d:Ljava/lang/String;

    const/4 v5, 0x3

    iget p1, p0, Lcr4$c;->e:I

    const/4 v5, 0x6

    if-eqz p1, :cond_8

    const/4 v5, 0x7

    move v0, v3

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v5, 0x7

    iget v1, p3, Lcr4$c;->e:I

    const/4 v5, 0x3

    if-eqz v1, :cond_9

    const/4 v5, 0x7

    move v4, v3

    move v4, v3

    const/4 v5, 0x3

    goto :goto_5

    :cond_9
    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v5, 0x1

    invoke-interface {p2, v0, p1, v4, v1}, Lcom/google/protobuf/GeneratedMessageLite$i;->h(ZIZI)I

    move-result p1

    const/4 v5, 0x5

    iput p1, p0, Lcr4$c;->e:I

    const/4 v5, 0x3

    iget p1, p0, Lcr4$c;->f:I

    const/4 v5, 0x7

    if-eqz p1, :cond_a

    const/4 v5, 0x5

    move v0, v3

    move v0, v3

    const/4 v5, 0x4

    goto :goto_6

    :cond_a
    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    :goto_6
    const/4 v5, 0x2

    iget p3, p3, Lcr4$c;->f:I

    const/4 v5, 0x0

    if-eqz p3, :cond_b

    const/4 v5, 0x7

    move v2, v3

    :cond_b
    const/4 v5, 0x3

    invoke-interface {p2, v0, p1, v2, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->h(ZIZI)I

    move-result p1

    const/4 v5, 0x4

    iput p1, p0, Lcr4$c;->f:I

    const/4 v5, 0x4

    return-object p0

    :pswitch_7
    const/4 v5, 0x2

    return-object v0

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
