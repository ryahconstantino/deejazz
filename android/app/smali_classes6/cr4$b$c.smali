.class public final Lcr4$b$c;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lraf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr4$b$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcr4$b$c;",
        "Lcr4$b$c$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lcr4$b$c;

.field public static volatile g:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Lcr4$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcr4$b$c;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcr4$b$c;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcr4$b$c;->f:Lcr4$b$c;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->v()V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcr4$b$c;->d:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lcr4$b$c;->e:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public e()I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget-object v1, p0, Lcr4$b$c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    iget-object v2, p0, Lcr4$b$c;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->n(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcr4$b$c;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x5

    iget-object v2, p0, Lcr4$b$c;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->n(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    :cond_2
    const/4 v3, 0x5

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v3, 0x5

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

    iget-object v0, p0, Lcr4$b$c;->d:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    iget-object v1, p0, Lcr4$b$c;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->M(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcr4$b$c;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x1

    iget-object v1, p0, Lcr4$b$c;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->M(ILjava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public final r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcr4$b$c;->f:Lcr4$b$c;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x0

    throw p1

    :pswitch_0
    const/4 v4, 0x3

    sget-object p1, Lcr4$b$c;->g:Lxaf;

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x5

    const-class p1, Lcr4$b$c;

    const-class p1, Lcr4$b$c;

    const/4 v4, 0x5

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x2

    sget-object p2, Lcr4$b$c;->g:Lxaf;

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x3

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    const/4 v4, 0x3

    invoke-direct {p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v4, 0x3

    sput-object p2, Lcr4$b$c;->g:Lxaf;

    :cond_0
    monitor-exit p1

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v4, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw p2

    :cond_1
    :goto_0
    const/4 v4, 0x5

    sget-object p1, Lcr4$b$c;->g:Lxaf;

    const/4 v4, 0x4

    return-object p1

    :pswitch_1
    const/4 v4, 0x3

    new-instance p1, Lcr4$b$c$a;

    const/4 v4, 0x2

    invoke-direct {p1, v1}, Lcr4$b$c$a;-><init>(Lar4;)V

    const/4 v4, 0x0

    return-object p1

    :pswitch_2
    const/4 v4, 0x3

    new-instance p1, Lcr4$b$c;

    const/4 v4, 0x3

    invoke-direct {p1}, Lcr4$b$c;-><init>()V

    const/4 v4, 0x0

    return-object p1

    :pswitch_3
    const/4 v4, 0x2

    return-object v1

    :pswitch_4
    const/4 v4, 0x7

    check-cast p2, Lx9f;

    const/4 v4, 0x6

    check-cast p3, Leaf;

    const/4 v4, 0x7

    const/4 p1, 0x0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    if-nez p1, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lx9f;->A()I

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_5

    const/4 v4, 0x5

    const/16 v1, 0xa

    const/4 v4, 0x5

    if-eq p3, v1, :cond_4

    const/4 v4, 0x1

    const/16 v1, 0x12

    const/4 v4, 0x1

    if-eq p3, v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Lx9f;->D(I)Z

    move-result p3

    const/4 v4, 0x0

    if-nez p3, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p2}, Lx9f;->z()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x6

    iput-object p3, p0, Lcr4$b$c;->e:Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p2}, Lx9f;->z()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x7

    iput-object p3, p0, Lcr4$b$c;->d:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v4, 0x5

    move p1, v2

    move p1, v2

    const/4 v4, 0x7

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object p0, p3, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v4, 0x4

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw p2

    :catch_1
    move-exception p1

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v4, 0x0

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    const/4 v4, 0x1

    throw p1

    :cond_6
    :pswitch_5
    const/4 v4, 0x3

    return-object v0

    :pswitch_6
    const/4 v4, 0x7

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    const/4 v4, 0x0

    check-cast p3, Lcr4$b$c;

    const/4 v4, 0x5

    iget-object p1, p0, Lcr4$b$c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    xor-int/2addr p1, v2

    const/4 v4, 0x4

    iget-object v0, p0, Lcr4$b$c;->d:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p3, Lcr4$b$c;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x5

    xor-int/2addr v1, v2

    const/4 v4, 0x4

    iget-object v3, p3, Lcr4$b$c;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p2, p1, v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$i;->i(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcr4$b$c;->d:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p0, Lcr4$b$c;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v4, 0x5

    xor-int/2addr p1, v2

    const/4 v4, 0x5

    iget-object v0, p0, Lcr4$b$c;->e:Ljava/lang/String;

    iget-object v1, p3, Lcr4$b$c;->e:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x7

    xor-int/2addr v1, v2

    const/4 v4, 0x3

    iget-object p3, p3, Lcr4$b$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->i(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcr4$b$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    return-object p0

    :pswitch_7
    const/4 v4, 0x6

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
