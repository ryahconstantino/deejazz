.class public final Lcbh;
.super Ltch$d;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcbh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltch$d<",
        "Lcbh;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Lcbh;

.field public static k:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lcbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lpch;

.field public c:I

.field public d:Lfbh;

.field public e:Lebh;

.field public f:Lbbh;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsah;",
            ">;"
        }
    .end annotation
.end field

.field public h:B

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbh$a;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcbh$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcbh;->k:Lcdh;

    const/4 v2, 0x0

    new-instance v0, Lcbh;

    invoke-direct {v0}, Lcbh;-><init>()V

    sput-object v0, Lcbh;->j:Lcbh;

    const/4 v2, 0x4

    sget-object v1, Lfbh;->e:Lfbh;

    const/4 v2, 0x0

    iput-object v1, v0, Lcbh;->d:Lfbh;

    const/4 v2, 0x7

    sget-object v1, Lebh;->e:Lebh;

    const/4 v2, 0x4

    iput-object v1, v0, Lcbh;->e:Lebh;

    const/4 v2, 0x5

    sget-object v1, Lbbh;->k:Lbbh;

    const/4 v2, 0x6

    iput-object v1, v0, Lcbh;->f:Lbbh;

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, v0, Lcbh;->g:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput-byte v0, p0, Lcbh;->h:B

    const/4 v1, 0x2

    iput v0, p0, Lcbh;->i:I

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x6

    iput-object v0, p0, Lcbh;->b:Lpch;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lqah;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v8, 0x2

    invoke-direct {p0}, Ltch$d;-><init>()V

    const/4 p3, -0x3

    const/4 p3, -0x1

    const/4 v8, 0x0

    iput-byte p3, p0, Lcbh;->h:B

    const/4 v8, 0x7

    iput p3, p0, Lcbh;->i:I

    const/4 v8, 0x7

    sget-object p3, Lfbh;->e:Lfbh;

    const/4 v8, 0x7

    iput-object p3, p0, Lcbh;->d:Lfbh;

    const/4 v8, 0x7

    sget-object p3, Lebh;->e:Lebh;

    const/4 v8, 0x2

    iput-object p3, p0, Lcbh;->e:Lebh;

    const/4 v8, 0x1

    sget-object p3, Lbbh;->k:Lbbh;

    const/4 v8, 0x1

    iput-object p3, p0, Lcbh;->f:Lbbh;

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v8, 0x2

    iput-object p3, p0, Lcbh;->g:Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x4

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v8, 0x6

    const/16 v4, 0x8

    if-nez v2, :cond_e

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Lqch;->o()I

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_c

    const/4 v8, 0x5

    const/16 v6, 0xa

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    if-eq v5, v6, :cond_9

    const/4 v8, 0x3

    const/16 v6, 0x12

    const/4 v8, 0x5

    if-eq v5, v6, :cond_6

    const/4 v8, 0x2

    const/16 v6, 0x1a

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    const/4 v8, 0x0

    const/16 v6, 0x22

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p0, p1, v1, p2, v5}, Ltch$d;->o(Lqch;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lrch;I)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x4

    and-int/lit8 v5, v3, 0x8

    const/4 v8, 0x0

    if-eq v5, v4, :cond_2

    const/4 v8, 0x0

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    iput-object v5, p0, Lcbh;->g:Ljava/util/List;

    or-int/lit8 v3, v3, 0x8

    :cond_2
    const/4 v8, 0x1

    iget-object v5, p0, Lcbh;->g:Ljava/util/List;

    const/4 v8, 0x1

    sget-object v6, Lsah;->C:Lcdh;

    const/4 v8, 0x1

    invoke-virtual {p1, v6, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v6

    const/4 v8, 0x5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    iget v5, p0, Lcbh;->c:I

    const/4 v8, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x5

    and-int/2addr v5, v6

    const/4 v8, 0x4

    if-ne v5, v6, :cond_4

    const/4 v8, 0x4

    iget-object v5, p0, Lcbh;->f:Lbbh;

    const/4 v8, 0x3

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    new-instance v7, Lbbh$b;

    const/4 v8, 0x3

    invoke-direct {v7}, Lbbh$b;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v7, v5}, Lbbh$b;->p(Lbbh;)Lbbh$b;

    :cond_4
    sget-object v5, Lbbh;->l:Lcdh;

    const/4 v8, 0x7

    invoke-virtual {p1, v5, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lbbh;

    const/4 v8, 0x7

    iput-object v5, p0, Lcbh;->f:Lbbh;

    const/4 v8, 0x3

    if-eqz v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v7, v5}, Lbbh$b;->p(Lbbh;)Lbbh$b;

    const/4 v8, 0x6

    invoke-virtual {v7}, Lbbh$b;->m()Lbbh;

    move-result-object v5

    const/4 v8, 0x6

    iput-object v5, p0, Lcbh;->f:Lbbh;

    :cond_5
    const/4 v8, 0x6

    iget v5, p0, Lcbh;->c:I

    const/4 v8, 0x0

    or-int/2addr v5, v6

    const/4 v8, 0x6

    iput v5, p0, Lcbh;->c:I

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x5

    iget v5, p0, Lcbh;->c:I

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x6

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    const/4 v8, 0x0

    iget-object v5, p0, Lcbh;->e:Lebh;

    const/4 v8, 0x7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    new-instance v7, Lebh$b;

    const/4 v8, 0x1

    invoke-direct {v7}, Lebh$b;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v7, v5}, Lebh$b;->m(Lebh;)Lebh$b;

    :cond_7
    const/4 v8, 0x6

    sget-object v5, Lebh;->f:Lcdh;

    const/4 v8, 0x0

    invoke-virtual {p1, v5, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v5

    const/4 v8, 0x3

    check-cast v5, Lebh;

    const/4 v8, 0x5

    iput-object v5, p0, Lcbh;->e:Lebh;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    const/4 v8, 0x6

    invoke-virtual {v7, v5}, Lebh$b;->m(Lebh;)Lebh$b;

    const/4 v8, 0x7

    invoke-virtual {v7}, Lebh$b;->k()Lebh;

    move-result-object v5

    const/4 v8, 0x1

    iput-object v5, p0, Lcbh;->e:Lebh;

    :cond_8
    const/4 v8, 0x3

    iget v5, p0, Lcbh;->c:I

    const/4 v8, 0x7

    or-int/2addr v5, v6

    const/4 v8, 0x5

    iput v5, p0, Lcbh;->c:I

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x5

    iget v5, p0, Lcbh;->c:I

    const/4 v8, 0x4

    and-int/2addr v5, v0

    const/4 v8, 0x4

    if-ne v5, v0, :cond_a

    const/4 v8, 0x5

    iget-object v5, p0, Lcbh;->d:Lfbh;

    const/4 v8, 0x7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v7, Lfbh$b;

    const/4 v8, 0x7

    invoke-direct {v7}, Lfbh$b;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v7, v5}, Lfbh$b;->m(Lfbh;)Lfbh$b;

    :cond_a
    const/4 v8, 0x4

    sget-object v5, Lfbh;->f:Lcdh;

    const/4 v8, 0x5

    invoke-virtual {p1, v5, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Lfbh;

    const/4 v8, 0x2

    iput-object v5, p0, Lcbh;->d:Lfbh;

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    const/4 v8, 0x4

    invoke-virtual {v7, v5}, Lfbh$b;->m(Lfbh;)Lfbh$b;

    const/4 v8, 0x1

    invoke-virtual {v7}, Lfbh$b;->k()Lfbh;

    move-result-object v5

    const/4 v8, 0x2

    iput-object v5, p0, Lcbh;->d:Lfbh;

    :cond_b
    const/4 v8, 0x0

    iget v5, p0, Lcbh;->c:I

    const/4 v8, 0x0

    or-int/2addr v5, v0

    const/4 v8, 0x6

    iput v5, p0, Lcbh;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_c
    :goto_1
    const/4 v8, 0x0

    move v2, v0

    const/4 v8, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x6

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v8, 0x1

    throw p2

    :catch_1
    move-exception p1

    const/4 v8, 0x6

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v8, 0x0

    and-int/lit8 p2, v3, 0x8

    const/4 v8, 0x3

    if-ne p2, v4, :cond_d

    const/4 v8, 0x1

    iget-object p2, p0, Lcbh;->g:Ljava/util/List;

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x5

    iput-object p2, p0, Lcbh;->g:Ljava/util/List;

    :cond_d
    :try_start_2
    const/4 v8, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x2

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v8, 0x7

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v8, 0x6

    iput-object p2, p0, Lcbh;->b:Lpch;

    const/4 v8, 0x0

    throw p1

    :catch_2
    :goto_3
    const/4 v8, 0x3

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v8, 0x6

    iput-object p2, p0, Lcbh;->b:Lpch;

    const/4 v8, 0x1

    iget-object p2, p0, Ltch$d;->a:Lsch;

    const/4 v8, 0x5

    invoke-virtual {p2}, Lsch;->i()V

    const/4 v8, 0x1

    throw p1

    :cond_e
    const/4 v8, 0x4

    and-int/lit8 p1, v3, 0x8

    const/4 v8, 0x2

    if-ne p1, v4, :cond_f

    const/4 v8, 0x2

    iget-object p1, p0, Lcbh;->g:Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x2

    iput-object p1, p0, Lcbh;->g:Ljava/util/List;

    :cond_f
    :try_start_3
    const/4 v8, 0x3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x5

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v8, 0x3

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v8, 0x3

    iput-object p2, p0, Lcbh;->b:Lpch;

    const/4 v8, 0x2

    throw p1

    :catch_3
    :goto_4
    const/4 v8, 0x2

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, Lcbh;->b:Lpch;

    const/4 v8, 0x2

    iget-object p1, p0, Ltch$d;->a:Lsch;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lsch;->i()V

    const/4 v8, 0x4

    return-void
.end method

.method public constructor <init>(Ltch$c;Lqah;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltch$d;-><init>(Ltch$c;)V

    const/4 v0, 0x5

    const/4 p2, -0x1

    const/4 v0, 0x0

    iput-byte p2, p0, Lcbh;->h:B

    const/4 v0, 0x4

    iput p2, p0, Lcbh;->i:I

    const/4 v0, 0x6

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x0

    iput-object p1, p0, Lcbh;->b:Lpch;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcbh$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcbh$b;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Ladh;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcbh;->j:Lcbh;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x4

    iget-byte v0, p0, Lcbh;->h:B

    const/4 v4, 0x4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x7

    iget v0, p0, Lcbh;->c:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    move v0, v1

    move v0, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcbh;->e:Lebh;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lebh;->c()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_3

    const/4 v4, 0x7

    iput-byte v2, p0, Lcbh;->h:B

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x3

    iget v0, p0, Lcbh;->c:I

    const/4 v4, 0x4

    const/4 v3, 0x4

    and-int/2addr v0, v3

    const/4 v4, 0x6

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    iget-object v0, p0, Lcbh;->f:Lbbh;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lbbh;->c()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_5

    const/4 v4, 0x1

    iput-byte v2, p0, Lcbh;->h:B

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x7

    iget-object v3, p0, Lcbh;->g:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v0, v3, :cond_7

    const/4 v4, 0x4

    iget-object v3, p0, Lcbh;->g:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lsah;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lsah;->c()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_6

    const/4 v4, 0x0

    iput-byte v2, p0, Lcbh;->h:B

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    const/4 v4, 0x6

    invoke-virtual {p0}, Ltch$d;->i()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_8

    const/4 v4, 0x7

    iput-byte v2, p0, Lcbh;->h:B

    const/4 v4, 0x7

    return v2

    :cond_8
    const/4 v4, 0x4

    iput-byte v1, p0, Lcbh;->h:B

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcbh$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcbh$b;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcbh$b;->p(Lcbh;)Lcbh$b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()I
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lcbh;->i:I

    const/4 v5, 0x7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x1

    iget v0, p0, Lcbh;->c:I

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x4

    and-int/2addr v0, v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcbh;->d:Lfbh;

    const/4 v5, 0x1

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v0

    const/4 v5, 0x6

    add-int/2addr v0, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x2

    iget v1, p0, Lcbh;->c:I

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x5

    and-int/2addr v1, v3

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcbh;->e:Lebh;

    const/4 v5, 0x7

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    :cond_2
    const/4 v5, 0x0

    iget v1, p0, Lcbh;->c:I

    const/4 v5, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x1

    and-int/2addr v1, v3

    const/4 v5, 0x2

    if-ne v1, v3, :cond_3

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x1

    iget-object v4, p0, Lcbh;->f:Lbbh;

    const/4 v5, 0x1

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    :cond_3
    :goto_1
    const/4 v5, 0x4

    iget-object v1, p0, Lcbh;->g:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    if-ge v2, v1, :cond_4

    const/4 v5, 0x7

    iget-object v1, p0, Lcbh;->g:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ladh;

    const/4 v5, 0x1

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p0}, Ltch$d;->j()I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v1, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcbh;->b:Lpch;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lpch;->size()I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x7

    iput v0, p0, Lcbh;->i:I

    const/4 v5, 0x4

    return v0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcbh;->e()I

    const/4 v4, 0x7

    invoke-virtual {p0}, Ltch$d;->n()Ltch$d$a;

    move-result-object v0

    const/4 v4, 0x1

    iget v1, p0, Lcbh;->c:I

    const/4 v4, 0x6

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcbh;->d:Lfbh;

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_0
    const/4 v4, 0x7

    iget v1, p0, Lcbh;->c:I

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x5

    and-int/2addr v1, v2

    const/4 v4, 0x7

    if-ne v1, v2, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lcbh;->e:Lebh;

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_1
    const/4 v4, 0x2

    iget v1, p0, Lcbh;->c:I

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x0

    and-int/2addr v1, v2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    const/4 v4, 0x4

    iget-object v3, p0, Lcbh;->f:Lbbh;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_2
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p0, Lcbh;->g:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcbh;->g:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ladh;

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ltch$d$a;->a(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcbh;->b:Lpch;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v4, 0x4

    return-void
.end method
