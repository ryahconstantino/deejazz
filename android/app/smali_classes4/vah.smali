.class public final Lvah;
.super Ltch;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvah$b;,
        Lvah$d;,
        Lvah$c;
    }
.end annotation


# static fields
.field public static final i:Lvah;

.field public static j:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lvah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpch;

.field public b:I

.field public c:Lvah$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxah;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lxah;

.field public f:Lvah$d;

.field public g:B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lvah$a;

    invoke-direct {v0}, Lvah$a;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lvah;->j:Lcdh;

    const/4 v2, 0x4

    new-instance v0, Lvah;

    const/4 v2, 0x3

    invoke-direct {v0}, Lvah;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lvah;->i:Lvah;

    const/4 v2, 0x5

    sget-object v1, Lvah$c;->b:Lvah$c;

    const/4 v2, 0x5

    iput-object v1, v0, Lvah;->c:Lvah$c;

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, v0, Lvah;->d:Ljava/util/List;

    const/4 v2, 0x3

    sget-object v1, Lxah;->l:Lxah;

    const/4 v2, 0x5

    iput-object v1, v0, Lvah;->e:Lxah;

    const/4 v2, 0x6

    sget-object v1, Lvah$d;->b:Lvah$d;

    const/4 v2, 0x2

    iput-object v1, v0, Lvah;->f:Lvah$d;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput-byte v0, p0, Lvah;->g:B

    const/4 v1, 0x6

    iput v0, p0, Lvah;->h:I

    const/4 v1, 0x1

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x5

    iput-object v0, p0, Lvah;->a:Lpch;

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

    const/4 v8, 0x5

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v8, 0x2

    const/4 p3, -0x1

    const/4 v8, 0x0

    iput-byte p3, p0, Lvah;->g:B

    const/4 v8, 0x7

    iput p3, p0, Lvah;->h:I

    sget-object p3, Lvah$c;->b:Lvah$c;

    const/4 v8, 0x5

    iput-object p3, p0, Lvah;->c:Lvah$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v8, 0x6

    iput-object p3, p0, Lvah;->d:Ljava/util/List;

    const/4 v8, 0x0

    sget-object p3, Lxah;->l:Lxah;

    const/4 v8, 0x7

    iput-object p3, p0, Lvah;->e:Lxah;

    const/4 v8, 0x0

    sget-object p3, Lvah$d;->b:Lvah$d;

    const/4 v8, 0x5

    iput-object p3, p0, Lvah;->f:Lvah$d;

    const/4 v8, 0x5

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x7

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x2

    move v8, v4

    if-nez v2, :cond_c

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p1}, Lqch;->o()I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_a

    const/16 v6, 0x8

    const/4 v8, 0x4

    if-eq v5, v6, :cond_8

    const/4 v8, 0x0

    const/16 v6, 0x12

    const/4 v8, 0x7

    if-eq v5, v6, :cond_6

    const/4 v8, 0x0

    const/16 v6, 0x1a

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    const/4 v8, 0x4

    const/16 v6, 0x20

    const/4 v8, 0x4

    if-eq v5, v6, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p1, v5, v1}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    const/4 v8, 0x7

    if-nez v4, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v8, 0x5

    invoke-static {v6}, Lvah$d;->a(I)Lvah$d;

    move-result-object v7

    const/4 v8, 0x5

    if-nez v7, :cond_2

    const/4 v8, 0x7

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v8, 0x0

    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    iget v5, p0, Lvah;->b:I

    const/4 v8, 0x7

    or-int/lit8 v5, v5, 0x4

    const/4 v8, 0x6

    iput v5, p0, Lvah;->b:I

    const/4 v8, 0x5

    iput-object v7, p0, Lvah;->f:Lvah$d;

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget v6, p0, Lvah;->b:I

    const/4 v8, 0x5

    and-int/2addr v6, v4

    const/4 v8, 0x1

    if-ne v6, v4, :cond_4

    const/4 v8, 0x1

    iget-object v5, p0, Lvah;->e:Lxah;

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    new-instance v6, Lxah$b;

    const/4 v8, 0x5

    invoke-direct {v6}, Lxah$b;-><init>()V

    invoke-virtual {v6, v5}, Lxah$b;->m(Lxah;)Lxah$b;

    move-object v5, v6

    move-object v5, v6

    :cond_4
    const/4 v8, 0x4

    sget-object v6, Lxah;->m:Lcdh;

    const/4 v8, 0x6

    invoke-virtual {p1, v6, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Lxah;

    const/4 v8, 0x0

    iput-object v6, p0, Lvah;->e:Lxah;

    const/4 v8, 0x3

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Lxah$b;->m(Lxah;)Lxah$b;

    const/4 v8, 0x7

    invoke-virtual {v5}, Lxah$b;->k()Lxah;

    move-result-object v5

    const/4 v8, 0x6

    iput-object v5, p0, Lvah;->e:Lxah;

    :cond_5
    const/4 v8, 0x6

    iget v5, p0, Lvah;->b:I

    const/4 v8, 0x2

    or-int/2addr v5, v4

    iput v5, p0, Lvah;->b:I

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x7

    and-int/lit8 v5, v3, 0x2

    const/4 v8, 0x5

    if-eq v5, v4, :cond_7

    const/4 v8, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    iput-object v5, p0, Lvah;->d:Ljava/util/List;

    const/4 v8, 0x1

    or-int/lit8 v3, v3, 0x2

    :cond_7
    iget-object v5, p0, Lvah;->d:Ljava/util/List;

    const/4 v8, 0x7

    sget-object v6, Lxah;->m:Lcdh;

    const/4 v8, 0x4

    invoke-virtual {p1, v6, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v6

    const/4 v8, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x4

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v8, 0x3

    invoke-static {v6}, Lvah$c;->a(I)Lvah$c;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_9

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v8, 0x7

    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v8, 0x4

    iget v5, p0, Lvah;->b:I

    const/4 v8, 0x7

    or-int/2addr v5, v0

    const/4 v8, 0x5

    iput v5, p0, Lvah;->b:I

    iput-object v7, p0, Lvah;->c:Lvah$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_a
    :goto_1
    const/4 v8, 0x6

    move v2, v0

    move v2, v0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x5

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v8, 0x6

    throw p2

    :catch_1
    move-exception p1

    const/4 v8, 0x4

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v8, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_b

    const/4 v8, 0x5

    iget-object p2, p0, Lvah;->d:Ljava/util/List;

    const/4 v8, 0x5

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v8, 0x3

    iput-object p2, p0, Lvah;->d:Ljava/util/List;

    :cond_b
    :try_start_2
    const/4 v8, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x4

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v8, 0x1

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v8, 0x3

    iput-object p2, p0, Lvah;->a:Lpch;

    const/4 v8, 0x1

    throw p1

    :catch_2
    :goto_3
    const/4 v8, 0x7

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v8, 0x2

    iput-object p2, p0, Lvah;->a:Lpch;

    const/4 v8, 0x5

    throw p1

    :cond_c
    const/4 v8, 0x3

    and-int/lit8 p1, v3, 0x2

    const/4 v8, 0x0

    if-ne p1, v4, :cond_d

    const/4 v8, 0x6

    iget-object p1, p0, Lvah;->d:Ljava/util/List;

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x6

    iput-object p1, p0, Lvah;->d:Ljava/util/List;

    :cond_d
    :try_start_3
    const/4 v8, 0x0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v8, 0x2

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v8, 0x5

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v8, 0x7

    iput-object p2, p0, Lvah;->a:Lpch;

    const/4 v8, 0x5

    throw p1

    :catch_3
    :goto_4
    const/4 v8, 0x2

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v8, 0x7

    iput-object p1, p0, Lvah;->a:Lpch;

    return-void
.end method

.method public constructor <init>(Ltch$b;Lqah;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltch;-><init>(Ltch$b;)V

    const/4 p2, -0x4

    const/4 p2, -0x1

    iput-byte p2, p0, Lvah;->g:B

    const/4 v0, 0x3

    iput p2, p0, Lvah;->h:I

    const/4 v0, 0x0

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x7

    iput-object p1, p0, Lvah;->a:Lpch;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvah$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lvah$b;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x2

    iget-byte v0, p0, Lvah;->g:B

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p0, Lvah;->d:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v0, v3, :cond_3

    const/4 v4, 0x2

    iget-object v3, p0, Lvah;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lxah;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lxah;->c()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    const/4 v4, 0x0

    iput-byte v2, p0, Lvah;->g:B

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    iget v0, p0, Lvah;->b:I

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x5

    and-int/2addr v0, v3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_4

    const/4 v4, 0x0

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

    iget-object v0, p0, Lvah;->e:Lxah;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lxah;->c()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x5

    iput-byte v2, p0, Lvah;->g:B

    const/4 v4, 0x3

    return v2

    :cond_5
    const/4 v4, 0x3

    iput-byte v1, p0, Lvah;->g:B

    const/4 v4, 0x6

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lvah$b;

    const/4 v1, 0x4

    invoke-direct {v0}, Lvah$b;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Lvah$b;->m(Lvah;)Lvah$b;

    return-object v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lvah;->h:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    iget v0, p0, Lvah;->b:I

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    and-int/2addr v0, v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lvah;->c:Lvah$c;

    const/4 v4, 0x5

    iget v0, v0, Lvah$c;->a:I

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v0, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lvah;->d:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lvah;->d:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Ladh;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget v1, p0, Lvah;->b:I

    const/4 v4, 0x5

    and-int/2addr v1, v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_3

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x7

    iget-object v2, p0, Lvah;->e:Lxah;

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lvah;->b:I

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x1

    and-int/2addr v1, v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_4

    const/4 v4, 0x2

    iget-object v1, p0, Lvah;->f:Lvah$d;

    const/4 v4, 0x4

    iget v1, v1, Lvah$d;->a:I

    const/4 v4, 0x6

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v0, v1

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lvah;->a:Lpch;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x3

    iput v1, p0, Lvah;->h:I

    return v1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lvah;->e()I

    const/4 v3, 0x3

    iget v0, p0, Lvah;->b:I

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    and-int/2addr v0, v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lvah;->c:Lvah$c;

    const/4 v3, 0x6

    iget v0, v0, Lvah$c;->a:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lvah;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lvah;->d:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ladh;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget v0, p0, Lvah;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x4

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    move v3, v0

    iget-object v1, p0, Lvah;->e:Lxah;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_2
    const/4 v3, 0x0

    iget v0, p0, Lvah;->b:I

    const/4 v3, 0x1

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Lvah;->f:Lvah$d;

    const/4 v3, 0x0

    iget v0, v0, Lvah$d;->a:I

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_3
    iget-object v0, p0, Lvah;->a:Lpch;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    return-void
.end method
