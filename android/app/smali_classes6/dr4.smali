.class public final Ldr4;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lraf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldr4$a;,
        Ldr4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ldr4;",
        "Ldr4$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ldr4;

.field public static volatile f:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Ldr4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldr4;

    const/4 v1, 0x1

    invoke-direct {v0}, Ldr4;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ldr4;->e:Ldr4;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->v()V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public e()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    iget v1, p0, Ldr4;->d:I

    const/4 v3, 0x1

    sget-object v2, Ldr4$b;->b:Ldr4$b;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ldr4$b;->g()I

    move-result v2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    iget v2, p0, Ldr4;->d:I

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    :cond_1
    const/4 v3, 0x1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v3, 0x6

    return v0
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget v0, p0, Ldr4;->d:I

    const/4 v2, 0x7

    sget-object v1, Ldr4$b;->b:Ldr4$b;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ldr4$b;->g()I

    move-result v1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    iget v1, p0, Ldr4;->d:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(II)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Ldr4;->e:Ldr4;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    throw p1

    :pswitch_0
    const/4 v4, 0x3

    sget-object p1, Ldr4;->f:Lxaf;

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x4

    const-class p1, Ldr4;

    const-class p1, Ldr4;

    const/4 v4, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x1

    sget-object p2, Ldr4;->f:Lxaf;

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x2

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    const/4 v4, 0x0

    invoke-direct {p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x1

    sput-object p2, Ldr4;->f:Lxaf;

    :cond_0
    const/4 v4, 0x0

    monitor-exit p1

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v4, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p2

    :cond_1
    :goto_0
    const/4 v4, 0x7

    sget-object p1, Ldr4;->f:Lxaf;

    const/4 v4, 0x5

    return-object p1

    :pswitch_1
    const/4 v4, 0x5

    new-instance p1, Ldr4$a;

    const/4 v4, 0x5

    invoke-direct {p1, v1}, Ldr4$a;-><init>(Lar4;)V

    const/4 v4, 0x7

    return-object p1

    :pswitch_2
    const/4 v4, 0x1

    new-instance p1, Ldr4;

    const/4 v4, 0x2

    invoke-direct {p1}, Ldr4;-><init>()V

    const/4 v4, 0x6

    return-object p1

    :pswitch_3
    const/4 v4, 0x1

    return-object v1

    :pswitch_4
    const/4 v4, 0x7

    check-cast p2, Lx9f;

    const/4 v4, 0x7

    check-cast p3, Leaf;

    :cond_2
    :goto_1
    const/4 v4, 0x5

    if-nez v2, :cond_5

    :try_start_1
    const/4 v4, 0x1

    invoke-virtual {p2}, Lx9f;->A()I

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const/16 p3, 0x8

    const/4 v4, 0x4

    if-eq p1, p3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lx9f;->D(I)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p2}, Lx9f;->k()I

    move-result p1

    const/4 v4, 0x3

    iput p1, p0, Ldr4;->d:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    const/4 v4, 0x5

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x3

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p0, p3, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v4, 0x5

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw p2

    :catch_1
    move-exception p1

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    const/4 v4, 0x2

    throw p1

    :cond_5
    :pswitch_5
    const/4 v4, 0x7

    return-object v0

    :pswitch_6
    const/4 v4, 0x7

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    const/4 v4, 0x1

    check-cast p3, Ldr4;

    const/4 v4, 0x6

    iget p1, p0, Ldr4;->d:I

    const/4 v4, 0x7

    if-eqz p1, :cond_6

    const/4 v4, 0x6

    move v0, v3

    move v0, v3

    const/4 v4, 0x4

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_4
    iget p3, p3, Ldr4;->d:I

    const/4 v4, 0x6

    if-eqz p3, :cond_7

    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :cond_7
    const/4 v4, 0x0

    invoke-interface {p2, v0, p1, v2, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->h(ZIZI)I

    move-result p1

    const/4 v4, 0x5

    iput p1, p0, Ldr4;->d:I

    const/4 v4, 0x7

    return-object p0

    :pswitch_7
    const/4 v4, 0x5

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
