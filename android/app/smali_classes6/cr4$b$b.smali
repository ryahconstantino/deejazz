.class public final Lcr4$b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr4$b$b$a;,
        Lcr4$b$b$c;,
        Lcr4$b$b$d;,
        Lcr4$b$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcr4$b$b;",
        "Lcr4$b$b$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Lcr4$b$b;

.field public static volatile i:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Lcr4$b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcr4$b$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcr4$b$b;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcr4$b$b;->h:Lcr4$b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->v()V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcr4$b$b;->d:I

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcr4$b$b;->f:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public F()Lcr4$b$b$c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcr4$b$b;->d:I

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    sget-object v0, Lcr4$b$b$c;->c:Lcr4$b$b$c;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    sget-object v0, Lcr4$b$b$c;->b:Lcr4$b$b$c;

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    sget-object v0, Lcr4$b$b$c;->d:Lcr4$b$b$c;

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public G()Lcr4$b$b$d;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcr4$b$b;->d:I

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcr4$b$b;->e:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Lcr4$b$b$d;

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcr4$b$b$d;->e:Lcr4$b$b$d;

    const/4 v2, 0x0

    sget-object v0, Lcr4$b$b$d;->e:Lcr4$b$b$d;

    const/4 v2, 0x0

    return-object v0
.end method

.method public H()Lcr4$b$b$b;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcr4$b$b;->g:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    sget-object v0, Lcr4$b$b$b;->k:Lcr4$b$b$b;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcr4$b$b$b;->j:Lcr4$b$b$b;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x7

    sget-object v0, Lcr4$b$b$b;->i:Lcr4$b$b$b;

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x6

    sget-object v0, Lcr4$b$b$b;->h:Lcr4$b$b$b;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x7

    sget-object v0, Lcr4$b$b$b;->g:Lcr4$b$b$b;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x2

    sget-object v0, Lcr4$b$b$b;->f:Lcr4$b$b$b;

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x7

    sget-object v0, Lcr4$b$b$b;->e:Lcr4$b$b$b;

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x0

    sget-object v0, Lcr4$b$b$b;->d:Lcr4$b$b$b;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x6

    sget-object v0, Lcr4$b$b$b;->c:Lcr4$b$b$b;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x3

    sget-object v0, Lcr4$b$b$b;->b:Lcr4$b$b$b;

    :goto_0
    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcr4$b$b$b;->l:Lcr4$b$b$b;

    :cond_0
    const/4 v1, 0x3

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcr4$b$b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    iget-object v2, p0, Lcr4$b$b;->f:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->n(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    :cond_1
    const/4 v3, 0x6

    iget v1, p0, Lcr4$b$b;->g:I

    const/4 v3, 0x7

    sget-object v2, Lcr4$b$b$b;->b:Lcr4$b$b$b;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcr4$b$b$b;->g()I

    move-result v2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x1

    iget v2, p0, Lcr4$b$b;->g:I

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    :cond_2
    const/4 v3, 0x0

    iget v1, p0, Lcr4$b$b;->d:I

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x6

    if-ne v1, v2, :cond_3

    const/4 v3, 0x2

    iget-object v1, p0, Lcr4$b$b;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v1, Lcr4$b$b$d;

    const/4 v3, 0x0

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    :cond_3
    const/4 v3, 0x1

    iget v1, p0, Lcr4$b$b;->d:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    const/4 v3, 0x2

    if-ne v1, v2, :cond_4

    const/4 v3, 0x1

    iget-object v1, p0, Lcr4$b$b;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    const-string v1, ""

    const-string v1, ""

    :goto_0
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->n(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    :cond_5
    const/4 v3, 0x7

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->c:I

    const/4 v3, 0x3

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

    iget-object v0, p0, Lcr4$b$b;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    iget-object v1, p0, Lcr4$b$b;->f:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->M(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lcr4$b$b;->g:I

    const/4 v2, 0x4

    sget-object v1, Lcr4$b$b$b;->b:Lcr4$b$b$b;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcr4$b$b$b;->g()I

    move-result v1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x0

    iget v1, p0, Lcr4$b$b;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(II)V

    :cond_1
    const/4 v2, 0x1

    iget v0, p0, Lcr4$b$b;->d:I

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lcr4$b$b;->e:Ljava/lang/Object;

    check-cast v0, Lcr4$b$b$d;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    :cond_2
    const/4 v2, 0x7

    iget v0, p0, Lcr4$b$b;->d:I

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v1, :cond_4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Lcr4$b$b;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->M(ILjava/lang/String;)V

    :cond_4
    const/4 v2, 0x3

    return-void
.end method

.method public final r(Lcom/google/protobuf/GeneratedMessageLite$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    sget-object v0, Lcr4$b$b;->h:Lcr4$b$b;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v7, 0x7

    const/4 v1, 0x4

    const/4 v7, 0x5

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v7, 0x2

    throw p1

    :pswitch_0
    const/4 v7, 0x1

    sget-object p1, Lcr4$b$b;->i:Lxaf;

    if-nez p1, :cond_1

    const/4 v7, 0x1

    const-class p1, Lcr4$b$b;

    const-class p1, Lcr4$b$b;

    const/4 v7, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v7, 0x3

    sget-object p2, Lcr4$b$b;->i:Lxaf;

    if-nez p2, :cond_0

    const/4 v7, 0x5

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$b;

    const/4 v7, 0x7

    invoke-direct {p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    const/4 v7, 0x6

    sput-object p2, Lcr4$b$b;->i:Lxaf;

    :cond_0
    const/4 v7, 0x3

    monitor-exit p1

    const/4 v7, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v7, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    throw p2

    :cond_1
    :goto_0
    const/4 v7, 0x7

    sget-object p1, Lcr4$b$b;->i:Lxaf;

    const/4 v7, 0x2

    return-object p1

    :pswitch_1
    const/4 v7, 0x7

    new-instance p1, Lcr4$b$b$a;

    const/4 v7, 0x2

    invoke-direct {p1, v3}, Lcr4$b$b$a;-><init>(Lar4;)V

    return-object p1

    :pswitch_2
    const/4 v7, 0x6

    new-instance p1, Lcr4$b$b;

    const/4 v7, 0x5

    invoke-direct {p1}, Lcr4$b$b;-><init>()V

    const/4 v7, 0x2

    return-object p1

    :pswitch_3
    const/4 v7, 0x6

    return-object v3

    :pswitch_4
    const/4 v7, 0x0

    check-cast p2, Lx9f;

    const/4 v7, 0x4

    check-cast p3, Leaf;

    :cond_2
    :goto_1
    const/4 v7, 0x0

    if-nez v4, :cond_a

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {p2}, Lx9f;->A()I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_9

    const/4 v7, 0x1

    const/16 v6, 0xa

    if-eq p1, v6, :cond_8

    const/4 v7, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eq p1, v6, :cond_7

    const/4 v7, 0x3

    const/16 v6, 0x1a

    if-eq p1, v6, :cond_4

    const/4 v7, 0x1

    const/16 v6, 0x22

    const/4 v7, 0x0

    if-eq p1, v6, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Lx9f;->D(I)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p2}, Lx9f;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    iput v1, p0, Lcr4$b$b;->d:I

    const/4 v7, 0x6

    iput-object p1, p0, Lcr4$b$b;->e:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    iget p1, p0, Lcr4$b$b;->d:I

    if-ne p1, v2, :cond_5

    const/4 v7, 0x1

    iget-object p1, p0, Lcr4$b$b;->e:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lcr4$b$b$d;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->B()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lcr4$b$b$d$a;

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    const/4 v7, 0x0

    sget-object v6, Lcr4$b$b$d;->e:Lcr4$b$b$d;

    const/4 v7, 0x2

    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->m()Lxaf;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p2, v6, p3}, Lx9f;->r(Lxaf;Leaf;)Lqaf;

    move-result-object v6

    const/4 v7, 0x6

    iput-object v6, p0, Lcr4$b$b;->e:Ljava/lang/Object;

    const/4 v7, 0x4

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    check-cast v6, Lcr4$b$b$d;

    const/4 v7, 0x1

    invoke-virtual {p1, v6}, Lcom/google/protobuf/GeneratedMessageLite$a;->B(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->x()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, p0, Lcr4$b$b;->e:Ljava/lang/Object;

    :cond_6
    iput v2, p0, Lcr4$b$b;->d:I

    const/4 v7, 0x5

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lx9f;->k()I

    move-result p1

    const/4 v7, 0x0

    iput p1, p0, Lcr4$b$b;->g:I

    const/4 v7, 0x4

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lx9f;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    iput-object p1, p0, Lcr4$b$b;->f:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x4

    goto/16 :goto_1

    :cond_9
    :goto_3
    const/4 v7, 0x2

    move v4, v5

    move v4, v5

    const/4 v7, 0x5

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    const/4 v7, 0x0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x6

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object p0, p3, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v7, 0x2

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    throw p2

    :catch_1
    move-exception p1

    const/4 v7, 0x7

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    iput-object p0, p1, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lqaf;

    const/4 v7, 0x6

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    const/4 v7, 0x4

    throw p1

    :cond_a
    :pswitch_5
    const/4 v7, 0x1

    return-object v0

    :pswitch_6
    const/4 v7, 0x5

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$i;

    const/4 v7, 0x6

    check-cast p3, Lcr4$b$b;

    const/4 v7, 0x4

    iget-object p1, p0, Lcr4$b$b;->f:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v7, 0x6

    xor-int/2addr p1, v5

    const/4 v7, 0x7

    iget-object v0, p0, Lcr4$b$b;->f:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p3, Lcr4$b$b;->f:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v7, 0x6

    xor-int/2addr v3, v5

    const/4 v7, 0x2

    iget-object v6, p3, Lcr4$b$b;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {p2, p1, v0, v3, v6}, Lcom/google/protobuf/GeneratedMessageLite$i;->i(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    iput-object p1, p0, Lcr4$b$b;->f:Ljava/lang/String;

    const/4 v7, 0x0

    iget p1, p0, Lcr4$b$b;->g:I

    const/4 v7, 0x5

    if-eqz p1, :cond_b

    const/4 v7, 0x1

    move v0, v5

    move v0, v5

    goto :goto_5

    :cond_b
    const/4 v7, 0x6

    move v0, v4

    move v0, v4

    :goto_5
    const/4 v7, 0x6

    iget v3, p3, Lcr4$b$b;->g:I

    const/4 v7, 0x4

    if-eqz v3, :cond_c

    const/4 v7, 0x2

    move v6, v5

    move v6, v5

    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    move v6, v4

    move v6, v4

    :goto_6
    const/4 v7, 0x6

    invoke-interface {p2, v0, p1, v6, v3}, Lcom/google/protobuf/GeneratedMessageLite$i;->h(ZIZI)I

    move-result p1

    const/4 v7, 0x4

    iput p1, p0, Lcr4$b$b;->g:I

    const/4 v7, 0x0

    invoke-virtual {p3}, Lcr4$b$b;->F()Lcr4$b$b$c;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_11

    const/4 v7, 0x5

    if-eq p1, v5, :cond_f

    const/4 v7, 0x7

    const/4 v0, 0x2

    const/4 v7, 0x6

    if-eq p1, v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    iget p1, p0, Lcr4$b$b;->d:I

    const/4 v7, 0x7

    if-eqz p1, :cond_e

    const/4 v7, 0x2

    move v4, v5

    move v4, v5

    :cond_e
    const/4 v7, 0x6

    invoke-interface {p2, v4}, Lcom/google/protobuf/GeneratedMessageLite$i;->b(Z)V

    const/4 v7, 0x5

    goto :goto_7

    :cond_f
    const/4 v7, 0x1

    iget p1, p0, Lcr4$b$b;->d:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_10

    const/4 v7, 0x5

    move v4, v5

    move v4, v5

    :cond_10
    const/4 v7, 0x4

    iget-object p1, p0, Lcr4$b$b;->e:Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v0, p3, Lcr4$b$b;->e:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-interface {p2, v4, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    iput-object p1, p0, Lcr4$b$b;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_7

    :cond_11
    const/4 v7, 0x3

    iget p1, p0, Lcr4$b$b;->d:I

    const/4 v7, 0x3

    if-ne p1, v2, :cond_12

    const/4 v7, 0x4

    move v4, v5

    move v4, v5

    :cond_12
    iget-object p1, p0, Lcr4$b$b;->e:Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v0, p3, Lcr4$b$b;->e:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-interface {p2, v4, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$i;->l(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lcr4$b$b;->e:Ljava/lang/Object;

    :goto_7
    const/4 v7, 0x2

    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$f;->a:Lcom/google/protobuf/GeneratedMessageLite$f;

    const/4 v7, 0x2

    if-ne p2, p1, :cond_13

    iget p1, p3, Lcr4$b$b;->d:I

    if-eqz p1, :cond_13

    const/4 v7, 0x5

    iput p1, p0, Lcr4$b$b;->d:I

    :cond_13
    const/4 v7, 0x0

    return-object p0

    :pswitch_7
    const/4 v7, 0x4

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
