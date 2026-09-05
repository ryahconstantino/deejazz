.class public final Lcr4$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr4$b$a;,
        Lcr4$b$c;,
        Lcr4$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcr4$b;",
        "Lcr4$b$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lcr4$b;

.field public static volatile g:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Lcr4$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lcr4$b$b;

.field public e:Lcr4$b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcr4$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcr4$b;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcr4$b;->f:Lcr4$b;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->v()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public F()Lcr4$b$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcr4$b;->d:Lcr4$b$b;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcr4$b$b;->h:Lcr4$b$b;

    const/4 v1, 0x1

    sget-object v0, Lcr4$b$b;->h:Lcr4$b$b;

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public G()Lcr4$b$c;
    .locals 2

    iget-object v0, p0, Lcr4$b;->e:Lcr4$b$c;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lcr4$b$c;->f:Lcr4$b$c;

    const/4 v1, 0x7

    sget-object v0, Lcr4$b$c;->f:Lcr4$b$c;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public e()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    iget-object v1, p0, Lcr4$b;->d:Lcr4$b$b;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcr4$b;->F()Lcr4$b$b;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lcr4$b;->e:Lcr4$b$c;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    move v3, v1

    invoke-virtual {p0}, Lcr4$b;->G()Lcr4$b$c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    :cond_2
    const/4 v3, 0x1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v3, 0x2

    return v0
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcr4$b;->d:Lcr4$b$b;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcr4$b;->F()Lcr4$b$b;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcr4$b;->e:Lcr4$b$c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcr4$b;->G()Lcr4$b$c;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public final r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lcr4$b;->f:Lcr4$b;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v5, 0x0

    throw p1

    :pswitch_0
    const/4 v5, 0x4

    sget-object p1, Lcr4$b;->g:Lxaf;

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x4

    const-class p1, Lcr4$b;

    const-class p1, Lcr4$b;

    const/4 v5, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x0

    sget-object p2, Lcr4$b;->g:Lxaf;

    const/4 v5, 0x6

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    const/4 v5, 0x3

    invoke-direct {p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v5, 0x7

    sput-object p2, Lcr4$b;->g:Lxaf;

    :cond_0
    const/4 v5, 0x7

    monitor-exit p1

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v5, 0x3

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    const/4 v5, 0x7

    sget-object p1, Lcr4$b;->g:Lxaf;

    const/4 v5, 0x3

    return-object p1

    :pswitch_1
    const/4 v5, 0x1

    new-instance p1, Lcr4$b$a;

    const/4 v5, 0x1

    invoke-direct {p1, v1}, Lcr4$b$a;-><init>(Lar4;)V

    const/4 v5, 0x6

    return-object p1

    :pswitch_2
    const/4 v5, 0x4

    new-instance p1, Lcr4$b;

    const/4 v5, 0x1

    invoke-direct {p1}, Lcr4$b;-><init>()V

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    const/4 v5, 0x3

    check-cast p2, Lx9f;

    const/4 v5, 0x7

    check-cast p3, Leaf;

    const/4 v5, 0x5

    const/4 p1, 0x0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    if-nez p1, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lx9f;->A()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x7

    if-eqz v2, :cond_7

    const/4 v5, 0x6

    const/16 v4, 0xa

    const/4 v5, 0x5

    if-eq v2, v4, :cond_5

    const/4 v5, 0x3

    const/16 v4, 0x12

    const/4 v5, 0x5

    if-eq v2, v4, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p2, v2}, Lx9f;->D(I)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x6

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcr4$b;->e:Lcr4$b$c;

    const/4 v5, 0x7

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcr4$b$c$a;

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v5, 0x2

    sget-object v3, Lcr4$b$c;->f:Lcr4$b$c;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->m()Lxaf;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p2, v3, p3}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lcr4$b$c;

    const/4 v5, 0x4

    iput-object v3, p0, Lcr4$b;->e:Lcr4$b$c;

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$a;->B(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->x()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lcr4$b$c;

    iput-object v2, p0, Lcr4$b;->e:Lcr4$b$c;

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    iget-object v2, p0, Lcr4$b;->d:Lcr4$b$b;

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcr4$b$b$a;

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    move-object v2, v1

    move-object v2, v1

    :goto_3
    const/4 v5, 0x1

    sget-object v3, Lcr4$b$b;->h:Lcr4$b$b;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->m()Lxaf;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p2, v3, p3}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcr4$b$b;

    const/4 v5, 0x2

    iput-object v3, p0, Lcr4$b;->d:Lcr4$b$b;

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$a;->B(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->x()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcr4$b$b;

    iput-object v2, p0, Lcr4$b;->d:Lcr4$b$b;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_7
    :goto_4
    const/4 v5, 0x5

    move p1, v3

    move p1, v3

    const/4 v5, 0x3

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x5

    goto :goto_5

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v5, 0x6

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p3, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v5, 0x0

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw p2

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v5, 0x5

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v5, 0x6

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    const/4 v5, 0x6

    throw p1

    :cond_8
    :pswitch_5
    const/4 v5, 0x6

    return-object v0

    :pswitch_6
    const/4 v5, 0x0

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    const/4 v5, 0x5

    check-cast p3, Lcr4$b;

    iget-object p1, p0, Lcr4$b;->d:Lcr4$b$b;

    const/4 v5, 0x0

    iget-object v0, p3, Lcr4$b;->d:Lcr4$b$b;

    const/4 v5, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->g(Lqaf;Lqaf;)Lqaf;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcr4$b$b;

    iput-object p1, p0, Lcr4$b;->d:Lcr4$b$b;

    const/4 v5, 0x2

    iget-object p1, p0, Lcr4$b;->e:Lcr4$b$c;

    const/4 v5, 0x5

    iget-object p3, p3, Lcr4$b;->e:Lcr4$b$c;

    const/4 v5, 0x4

    invoke-interface {p2, p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$i;->g(Lqaf;Lqaf;)Lqaf;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcr4$b$c;

    const/4 v5, 0x7

    iput-object p1, p0, Lcr4$b;->e:Lcr4$b$c;

    const/4 v5, 0x5

    return-object p0

    :pswitch_7
    const/4 v5, 0x2

    return-object v0

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
