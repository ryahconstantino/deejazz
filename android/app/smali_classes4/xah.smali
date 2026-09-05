.class public final Lxah;
.super Ltch;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxah$b;,
        Lxah$c;
    }
.end annotation


# static fields
.field public static final l:Lxah;

.field public static m:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lxah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpch;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lxah$c;

.field public f:Lgbh;

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxah;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxah;",
            ">;"
        }
    .end annotation
.end field

.field public j:B

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lxah$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lxah$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lxah;->m:Lcdh;

    const/4 v1, 0x1

    new-instance v0, Lxah;

    invoke-direct {v0}, Lxah;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lxah;->l:Lxah;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lxah;->i()V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput-byte v0, p0, Lxah;->j:B

    const/4 v1, 0x1

    iput v0, p0, Lxah;->k:I

    const/4 v1, 0x2

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x3

    iput-object v0, p0, Lxah;->a:Lpch;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lqah;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v10, 0x5

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v10, 0x4

    const/4 p3, -0x1

    const/4 v10, 0x7

    iput-byte p3, p0, Lxah;->j:B

    const/4 v10, 0x2

    iput p3, p0, Lxah;->k:I

    invoke-virtual {p0}, Lxah;->i()V

    const/4 v10, 0x5

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v10, 0x6

    const/4 v0, 0x1

    const/4 v10, 0x6

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x3

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v10, 0x7

    const/16 v4, 0x20

    const/4 v10, 0x1

    const/16 v5, 0x40

    const/4 v10, 0x1

    if-nez v2, :cond_10

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {p1}, Lqch;->o()I

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_d

    const/4 v10, 0x1

    const/16 v7, 0x8

    const/4 v10, 0x4

    if-eq v6, v7, :cond_c

    const/4 v10, 0x4

    const/16 v8, 0x10

    const/4 v10, 0x2

    if-eq v6, v8, :cond_b

    const/16 v9, 0x18

    const/4 v10, 0x4

    if-eq v6, v9, :cond_9

    const/4 v10, 0x2

    const/16 v9, 0x22

    const/4 v10, 0x1

    if-eq v6, v9, :cond_6

    const/4 v10, 0x1

    const/16 v7, 0x28

    const/4 v10, 0x1

    if-eq v6, v7, :cond_5

    const/16 v7, 0x32

    const/4 v10, 0x2

    if-eq v6, v7, :cond_3

    const/16 v7, 0x3a

    const/4 v10, 0x6

    if-eq v6, v7, :cond_1

    invoke-virtual {p1, v6, v1}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    const/4 v10, 0x6

    if-nez v4, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x2

    and-int/lit8 v6, v3, 0x40

    if-eq v6, v5, :cond_2

    const/4 v10, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lxah;->i:Ljava/util/List;

    const/4 v10, 0x5

    or-int/lit8 v3, v3, 0x40

    :cond_2
    const/4 v10, 0x6

    iget-object v6, p0, Lxah;->i:Ljava/util/List;

    const/4 v10, 0x6

    sget-object v7, Lxah;->m:Lcdh;

    const/4 v10, 0x3

    invoke-virtual {p1, v7, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v7

    const/4 v10, 0x5

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    and-int/lit8 v6, v3, 0x20

    const/4 v10, 0x2

    if-eq v6, v4, :cond_4

    const/4 v10, 0x7

    new-instance v6, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iput-object v6, p0, Lxah;->h:Ljava/util/List;

    const/4 v10, 0x6

    or-int/lit8 v3, v3, 0x20

    :cond_4
    const/4 v10, 0x2

    iget-object v6, p0, Lxah;->h:Ljava/util/List;

    const/4 v10, 0x7

    sget-object v7, Lxah;->m:Lcdh;

    invoke-virtual {p1, v7, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v7

    const/4 v10, 0x7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x1

    iget v6, p0, Lxah;->b:I

    const/4 v10, 0x2

    or-int/2addr v6, v8

    const/4 v10, 0x3

    iput v6, p0, Lxah;->b:I

    const/4 v10, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v10, 0x7

    iput v6, p0, Lxah;->g:I

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x3

    iget v8, p0, Lxah;->b:I

    const/4 v10, 0x4

    and-int/2addr v8, v7

    const/4 v10, 0x2

    if-ne v8, v7, :cond_7

    const/4 v10, 0x0

    iget-object v6, p0, Lxah;->f:Lgbh;

    const/4 v10, 0x6

    invoke-virtual {v6}, Lgbh;->x()Lgbh$c;

    move-result-object v6

    :cond_7
    const/4 v10, 0x4

    sget-object v8, Lgbh;->u:Lcdh;

    const/4 v10, 0x2

    invoke-virtual {p1, v8, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v8

    const/4 v10, 0x2

    check-cast v8, Lgbh;

    const/4 v10, 0x1

    iput-object v8, p0, Lxah;->f:Lgbh;

    const/4 v10, 0x0

    if-eqz v6, :cond_8

    const/4 v10, 0x5

    invoke-virtual {v6, v8}, Lgbh$c;->p(Lgbh;)Lgbh$c;

    const/4 v10, 0x2

    invoke-virtual {v6}, Lgbh$c;->m()Lgbh;

    move-result-object v6

    const/4 v10, 0x1

    iput-object v6, p0, Lxah;->f:Lgbh;

    :cond_8
    const/4 v10, 0x6

    iget v6, p0, Lxah;->b:I

    const/4 v10, 0x1

    or-int/2addr v6, v7

    const/4 v10, 0x0

    iput v6, p0, Lxah;->b:I

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x3

    invoke-virtual {p1}, Lqch;->l()I

    move-result v7

    const/4 v10, 0x5

    invoke-static {v7}, Lxah$c;->a(I)Lxah$c;

    move-result-object v8

    const/4 v10, 0x2

    if-nez v8, :cond_a

    const/4 v10, 0x3

    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v10, 0x5

    invoke-virtual {v1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v10, 0x5

    iget v6, p0, Lxah;->b:I

    const/4 v10, 0x7

    or-int/lit8 v6, v6, 0x4

    const/4 v10, 0x0

    iput v6, p0, Lxah;->b:I

    const/4 v10, 0x2

    iput-object v8, p0, Lxah;->e:Lxah$c;

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_b
    const/4 v10, 0x6

    iget v6, p0, Lxah;->b:I

    const/4 v10, 0x7

    or-int/lit8 v6, v6, 0x2

    const/4 v10, 0x6

    iput v6, p0, Lxah;->b:I

    const/4 v10, 0x2

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v10, 0x0

    iput v6, p0, Lxah;->d:I

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x4

    iget v6, p0, Lxah;->b:I

    or-int/2addr v6, v0

    const/4 v10, 0x4

    iput v6, p0, Lxah;->b:I

    const/4 v10, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v10, 0x7

    iput v6, p0, Lxah;->c:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v10, 0x2

    move v2, v0

    move v2, v0

    const/4 v10, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v10, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v10, 0x1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v10, 0x4

    throw p2

    :catch_1
    move-exception p1

    const/4 v10, 0x2

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v10, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x20

    const/4 v10, 0x7

    if-ne p2, v4, :cond_e

    const/4 v10, 0x7

    iget-object p2, p0, Lxah;->h:Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x1

    iput-object p2, p0, Lxah;->h:Ljava/util/List;

    :cond_e
    const/4 v10, 0x3

    and-int/lit8 p2, v3, 0x40

    const/4 v10, 0x1

    if-ne p2, v5, :cond_f

    const/4 v10, 0x6

    iget-object p2, p0, Lxah;->i:Ljava/util/List;

    const/4 v10, 0x3

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v10, 0x7

    iput-object p2, p0, Lxah;->i:Ljava/util/List;

    :cond_f
    :try_start_2
    const/4 v10, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x5

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v10, 0x4

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v10, 0x5

    iput-object p2, p0, Lxah;->a:Lpch;

    const/4 v10, 0x4

    throw p1

    :catch_2
    :goto_3
    const/4 v10, 0x5

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v10, 0x4

    iput-object p2, p0, Lxah;->a:Lpch;

    const/4 v10, 0x2

    throw p1

    :cond_10
    const/4 v10, 0x1

    and-int/lit8 p1, v3, 0x20

    const/4 v10, 0x6

    if-ne p1, v4, :cond_11

    const/4 v10, 0x5

    iget-object p1, p0, Lxah;->h:Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x5

    iput-object p1, p0, Lxah;->h:Ljava/util/List;

    :cond_11
    const/4 v10, 0x3

    and-int/lit8 p1, v3, 0x40

    const/4 v10, 0x7

    if-ne p1, v5, :cond_12

    const/4 v10, 0x5

    iget-object p1, p0, Lxah;->i:Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x3

    iput-object p1, p0, Lxah;->i:Ljava/util/List;

    :cond_12
    :try_start_3
    const/4 v10, 0x5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v10, 0x6

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v10, 0x5

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v10, 0x5

    iput-object p2, p0, Lxah;->a:Lpch;

    throw p1

    :catch_3
    :goto_4
    const/4 v10, 0x5

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v10, 0x5

    iput-object p1, p0, Lxah;->a:Lpch;

    return-void
.end method

.method public constructor <init>(Ltch$b;Lqah;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltch;-><init>(Ltch$b;)V

    const/4 v0, 0x3

    const/4 p2, -0x1

    const/4 v0, 0x7

    iput-byte p2, p0, Lxah;->j:B

    const/4 v0, 0x6

    iput p2, p0, Lxah;->k:I

    const/4 v0, 0x1

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x4

    iput-object p1, p0, Lxah;->a:Lpch;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lxah$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Lxah$b;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x7

    iget-byte v0, p0, Lxah;->j:B

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x7

    iget v0, p0, Lxah;->b:I

    const/4 v4, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x6

    and-int/2addr v0, v3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_2

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxah;->f:Lgbh;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lgbh;->c()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iput-byte v2, p0, Lxah;->j:B

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x6

    iget-object v3, p0, Lxah;->h:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v0, v3, :cond_5

    const/4 v4, 0x7

    iget-object v3, p0, Lxah;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lxah;

    const/4 v4, 0x4

    invoke-virtual {v3}, Lxah;->c()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    const/4 v4, 0x5

    iput-byte v2, p0, Lxah;->j:B

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x3

    iget-object v3, p0, Lxah;->i:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v0, v3, :cond_7

    const/4 v4, 0x6

    iget-object v3, p0, Lxah;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lxah;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lxah;->c()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_6

    const/4 v4, 0x3

    iput-byte v2, p0, Lxah;->j:B

    const/4 v4, 0x4

    return v2

    :cond_6
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_7
    const/4 v4, 0x6

    iput-byte v1, p0, Lxah;->j:B

    const/4 v4, 0x5

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    new-instance v0, Lxah$b;

    const/4 v1, 0x0

    invoke-direct {v0}, Lxah$b;-><init>()V

    invoke-virtual {v0, p0}, Lxah$b;->m(Lxah;)Lxah$b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()I
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lxah;->k:I

    const/4 v5, 0x6

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x0

    return v0

    :cond_0
    const/4 v5, 0x3

    iget v0, p0, Lxah;->b:I

    const/4 v1, 0x1

    const/4 v5, 0x5

    and-int/2addr v0, v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    iget v0, p0, Lxah;->c:I

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v0

    const/4 v5, 0x0

    add-int/2addr v0, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x7

    iget v1, p0, Lxah;->b:I

    const/4 v3, 0x2

    move v5, v3

    and-int/2addr v1, v3

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    const/4 v5, 0x4

    iget v1, p0, Lxah;->d:I

    const/4 v5, 0x2

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v0, v1

    :cond_2
    const/4 v5, 0x2

    iget v1, p0, Lxah;->b:I

    const/4 v3, 0x4

    move v5, v3

    and-int/2addr v1, v3

    const/4 v5, 0x2

    if-ne v1, v3, :cond_3

    const/4 v5, 0x7

    const/4 v1, 0x3

    iget-object v4, p0, Lxah;->e:Lxah$c;

    const/4 v5, 0x1

    iget v4, v4, Lxah$c;->a:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    :cond_3
    const/4 v5, 0x3

    iget v1, p0, Lxah;->b:I

    const/4 v5, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x6

    and-int/2addr v1, v4

    const/4 v5, 0x2

    if-ne v1, v4, :cond_4

    const/4 v5, 0x6

    iget-object v1, p0, Lxah;->f:Lgbh;

    const/4 v5, 0x2

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v5, 0x5

    add-int/2addr v0, v1

    :cond_4
    const/4 v5, 0x1

    iget v1, p0, Lxah;->b:I

    const/4 v5, 0x0

    const/16 v3, 0x10

    const/4 v5, 0x0

    and-int/2addr v1, v3

    const/4 v5, 0x2

    if-ne v1, v3, :cond_5

    const/4 v5, 0x4

    const/4 v1, 0x5

    const/4 v5, 0x6

    iget v3, p0, Lxah;->g:I

    const/4 v5, 0x0

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    :cond_5
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x1

    iget-object v3, p0, Lxah;->h:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ge v1, v3, :cond_6

    const/4 v5, 0x1

    const/4 v3, 0x6

    const/4 v5, 0x3

    iget-object v4, p0, Lxah;->h:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ladh;

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v0, v3

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v5, 0x1

    iget-object v1, p0, Lxah;->i:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-ge v2, v1, :cond_7

    const/4 v5, 0x4

    const/4 v1, 0x7

    const/4 v5, 0x4

    iget-object v3, p0, Lxah;->i:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ladh;

    const/4 v5, 0x6

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    iget-object v1, p0, Lxah;->a:Lpch;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v5, 0x4

    add-int/2addr v1, v0

    const/4 v5, 0x7

    iput v1, p0, Lxah;->k:I

    const/4 v5, 0x0

    return v1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lxah;->e()I

    iget v0, p0, Lxah;->b:I

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v0, v1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget v0, p0, Lxah;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_0
    const/4 v4, 0x0

    iget v0, p0, Lxah;->b:I

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x4

    and-int/2addr v0, v1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    iget v0, p0, Lxah;->d:I

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_1
    const/4 v4, 0x3

    iget v0, p0, Lxah;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x7

    const/4 v0, 0x3

    const/4 v4, 0x2

    iget-object v2, p0, Lxah;->e:Lxah$c;

    const/4 v4, 0x5

    iget v2, v2, Lxah$c;->a:I

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_2
    const/4 v4, 0x3

    iget v0, p0, Lxah;->b:I

    const/4 v4, 0x3

    const/16 v2, 0x8

    and-int/2addr v0, v2

    const/4 v4, 0x4

    if-ne v0, v2, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lxah;->f:Lgbh;

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_3
    const/4 v4, 0x4

    iget v0, p0, Lxah;->b:I

    const/4 v4, 0x6

    const/16 v1, 0x10

    const/4 v4, 0x3

    and-int/2addr v0, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    const/4 v4, 0x3

    const/4 v0, 0x5

    const/4 v4, 0x6

    iget v1, p0, Lxah;->g:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_4
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lxah;->h:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x3

    const/4 v2, 0x6

    const/4 v4, 0x3

    iget-object v3, p0, Lxah;->h:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ladh;

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v4, 0x6

    iget-object v1, p0, Lxah;->i:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    if-ge v0, v1, :cond_6

    const/4 v4, 0x6

    const/4 v1, 0x7

    const/4 v4, 0x3

    iget-object v2, p0, Lxah;->i:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ladh;

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    iget-object v0, p0, Lxah;->a:Lpch;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lxah;->c:I

    const/4 v2, 0x3

    iput v0, p0, Lxah;->d:I

    const/4 v2, 0x4

    sget-object v1, Lxah$c;->b:Lxah$c;

    const/4 v2, 0x5

    iput-object v1, p0, Lxah;->e:Lxah$c;

    const/4 v2, 0x1

    sget-object v1, Lgbh;->t:Lgbh;

    const/4 v2, 0x5

    iput-object v1, p0, Lxah;->f:Lgbh;

    const/4 v2, 0x2

    iput v0, p0, Lxah;->g:I

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lxah;->h:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lxah;->i:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method
