.class public final Lrah$b$c;
.super Ltch;
.source ""

# interfaces
.implements Lbdh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrah$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrah$b$c$b;,
        Lrah$b$c$c;
    }
.end annotation


# static fields
.field public static final p:Lrah$b$c;

.field public static q:Lcdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdh<",
            "Lrah$b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpch;

.field public b:I

.field public c:Lrah$b$c$c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lrah;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrah$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:B

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lrah$b$c$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lrah$b$c$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lrah$b$c;->q:Lcdh;

    const/4 v1, 0x0

    new-instance v0, Lrah$b$c;

    const/4 v1, 0x1

    invoke-direct {v0}, Lrah$b$c;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lrah$b$c;->p:Lrah$b$c;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lrah$b$c;->i()V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput-byte v0, p0, Lrah$b$c;->n:B

    const/4 v1, 0x6

    iput v0, p0, Lrah$b$c;->o:I

    const/4 v1, 0x0

    sget-object v0, Lpch;->a:Lpch;

    const/4 v1, 0x0

    iput-object v0, p0, Lrah$b$c;->a:Lpch;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lqch;Lrch;Lqah;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v11, 0x2

    invoke-direct {p0}, Ltch;-><init>()V

    const/4 v11, 0x5

    const/4 p3, -0x1

    const/4 v11, 0x5

    iput-byte p3, p0, Lrah$b$c;->n:B

    const/4 v11, 0x2

    iput p3, p0, Lrah$b$c;->o:I

    const/4 v11, 0x7

    invoke-virtual {p0}, Lrah$b$c;->i()V

    const/4 v11, 0x6

    invoke-static {}, Lpch;->v()Lpch$b;

    move-result-object p3

    const/4 v11, 0x4

    const/4 v0, 0x1

    const/4 v11, 0x7

    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->k(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x3

    move v3, v2

    move v3, v2

    :cond_0
    :goto_0
    const/4 v11, 0x6

    const/16 v4, 0x100

    const/4 v11, 0x3

    if-nez v2, :cond_6

    :try_start_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Lqch;->o()I

    move-result v5

    const/4 v11, 0x6

    sparse-switch v5, :sswitch_data_0

    const/4 v11, 0x1

    goto/16 :goto_1

    :sswitch_0
    const/4 v11, 0x3

    iget v5, p0, Lrah$b$c;->b:I

    or-int/2addr v5, v4

    const/4 v11, 0x0

    iput v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result v5

    const/4 v11, 0x0

    iput v5, p0, Lrah$b$c;->l:I

    const/4 v11, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v11, 0x4

    iget v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x7

    or-int/lit16 v5, v5, 0x200

    const/4 v11, 0x1

    iput v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x3

    invoke-virtual {p1}, Lqch;->l()I

    move-result v5

    const/4 v11, 0x4

    iput v5, p0, Lrah$b$c;->m:I

    const/4 v11, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v11, 0x5

    and-int/lit16 v5, v3, 0x100

    const/4 v11, 0x3

    if-eq v5, v4, :cond_1

    const/4 v11, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    iput-object v5, p0, Lrah$b$c;->k:Ljava/util/List;

    const/4 v11, 0x4

    or-int/lit16 v3, v3, 0x100

    :cond_1
    iget-object v5, p0, Lrah$b$c;->k:Ljava/util/List;

    const/4 v11, 0x7

    sget-object v6, Lrah$b$c;->q:Lcdh;

    const/4 v11, 0x4

    invoke-virtual {p1, v6, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v6

    const/4 v11, 0x5

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_0

    :sswitch_3
    const/4 v11, 0x3

    const/4 v5, 0x0

    iget v6, p0, Lrah$b$c;->b:I

    const/4 v11, 0x0

    const/16 v7, 0x80

    const/4 v11, 0x6

    and-int/2addr v6, v7

    const/4 v11, 0x2

    if-ne v6, v7, :cond_2

    const/4 v11, 0x4

    iget-object v5, p0, Lrah$b$c;->j:Lrah;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    new-instance v6, Lrah$c;

    invoke-direct {v6}, Lrah$c;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v6, v5}, Lrah$c;->m(Lrah;)Lrah$c;

    move-object v5, v6

    move-object v5, v6

    :cond_2
    const/4 v11, 0x6

    sget-object v6, Lrah;->h:Lcdh;

    const/4 v11, 0x1

    invoke-virtual {p1, v6, p2}, Lqch;->h(Lcdh;Lrch;)Ladh;

    move-result-object v6

    const/4 v11, 0x0

    check-cast v6, Lrah;

    iput-object v6, p0, Lrah$b$c;->j:Lrah;

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    const/4 v11, 0x4

    invoke-virtual {v5, v6}, Lrah$c;->m(Lrah;)Lrah$c;

    invoke-virtual {v5}, Lrah$c;->k()Lrah;

    move-result-object v5

    const/4 v11, 0x1

    iput-object v5, p0, Lrah$b$c;->j:Lrah;

    :cond_3
    const/4 v11, 0x4

    iget v5, p0, Lrah$b$c;->b:I

    or-int/2addr v5, v7

    const/4 v11, 0x2

    iput v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x4

    goto/16 :goto_0

    :sswitch_4
    const/4 v11, 0x4

    iget v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x0

    or-int/lit8 v5, v5, 0x40

    const/4 v11, 0x0

    iput v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x3

    invoke-virtual {p1}, Lqch;->l()I

    move-result v5

    const/4 v11, 0x3

    iput v5, p0, Lrah$b$c;->i:I

    const/4 v11, 0x7

    goto/16 :goto_0

    :sswitch_5
    const/4 v11, 0x7

    iget v5, p0, Lrah$b$c;->b:I

    or-int/lit8 v5, v5, 0x20

    const/4 v11, 0x1

    iput v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x3

    invoke-virtual {p1}, Lqch;->l()I

    move-result v5

    const/4 v11, 0x6

    iput v5, p0, Lrah$b$c;->h:I

    const/4 v11, 0x0

    goto/16 :goto_0

    :sswitch_6
    const/4 v11, 0x0

    iget v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x1

    or-int/lit8 v5, v5, 0x10

    const/4 v11, 0x4

    iput v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x7

    invoke-virtual {p1}, Lqch;->l()I

    move-result v5

    const/4 v11, 0x5

    iput v5, p0, Lrah$b$c;->g:I

    goto/16 :goto_0

    :sswitch_7
    const/4 v11, 0x1

    iget v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x6

    or-int/lit8 v5, v5, 0x8

    const/4 v11, 0x6

    iput v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x2

    invoke-virtual {p1}, Lqch;->k()J

    move-result-wide v5

    const/4 v11, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    const/4 v11, 0x0

    iput-wide v5, p0, Lrah$b$c;->f:D

    const/4 v11, 0x4

    goto/16 :goto_0

    :sswitch_8
    const/4 v11, 0x7

    iget v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x5

    or-int/lit8 v5, v5, 0x4

    const/4 v11, 0x4

    iput v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x4

    invoke-virtual {p1}, Lqch;->j()I

    move-result v5

    const/4 v11, 0x6

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v11, 0x6

    iput v5, p0, Lrah$b$c;->e:F

    const/4 v11, 0x6

    goto/16 :goto_0

    :sswitch_9
    const/4 v11, 0x1

    iget v5, p0, Lrah$b$c;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x7

    invoke-virtual {p1}, Lqch;->m()J

    move-result-wide v5

    const/4 v11, 0x6

    ushr-long v7, v5, v0

    const/4 v11, 0x0

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    const/4 v11, 0x6

    and-long/2addr v5, v9

    const/4 v11, 0x6

    neg-long v5, v5

    xor-long/2addr v5, v7

    const/4 v11, 0x3

    iput-wide v5, p0, Lrah$b$c;->d:J

    const/4 v11, 0x7

    goto/16 :goto_0

    :sswitch_a
    const/4 v11, 0x6

    invoke-virtual {p1}, Lqch;->l()I

    move-result v6

    const/4 v11, 0x7

    invoke-static {v6}, Lrah$b$c$c;->a(I)Lrah$b$c$c;

    move-result-object v7

    const/4 v11, 0x4

    if-nez v7, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v11, 0x0

    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x4

    iget v5, p0, Lrah$b$c;->b:I

    or-int/2addr v5, v0

    const/4 v11, 0x4

    iput v5, p0, Lrah$b$c;->b:I

    const/4 v11, 0x3

    iput-object v7, p0, Lrah$b$c;->c:Lrah$b$c$c;

    const/4 v11, 0x4

    goto/16 :goto_0

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {p1, v5, v1}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-nez v4, :cond_0

    :sswitch_b
    const/4 v11, 0x6

    move v2, v0

    move v2, v0

    const/4 v11, 0x6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    const/4 v11, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v11, 0x6

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v11, 0x7

    throw p2

    :catch_1
    move-exception p1

    const/4 v11, 0x2

    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Ladh;

    const/4 v11, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v11, 0x7

    and-int/lit16 p2, v3, 0x100

    const/4 v11, 0x2

    if-ne p2, v4, :cond_5

    const/4 v11, 0x7

    iget-object p2, p0, Lrah$b$c;->k:Ljava/util/List;

    const/4 v11, 0x5

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v11, 0x3

    iput-object p2, p0, Lrah$b$c;->k:Ljava/util/List;

    :cond_5
    :try_start_2
    const/4 v11, 0x4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x4

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v11, 0x0

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v11, 0x0

    iput-object p2, p0, Lrah$b$c;->a:Lpch;

    const/4 v11, 0x5

    throw p1

    :catch_2
    :goto_3
    const/4 v11, 0x3

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v11, 0x2

    iput-object p2, p0, Lrah$b$c;->a:Lpch;

    const/4 v11, 0x6

    throw p1

    :cond_6
    const/4 v11, 0x4

    and-int/lit16 p1, v3, 0x100

    const/4 v11, 0x5

    if-ne p1, v4, :cond_7

    const/4 v11, 0x6

    iget-object p1, p0, Lrah$b$c;->k:Ljava/util/List;

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x1

    iput-object p1, p0, Lrah$b$c;->k:Ljava/util/List;

    :cond_7
    :try_start_3
    const/4 v11, 0x1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->j()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    const/4 v11, 0x7

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p2

    const/4 v11, 0x3

    iput-object p2, p0, Lrah$b$c;->a:Lpch;

    const/4 v11, 0x2

    throw p1

    :catch_3
    :goto_4
    const/4 v11, 0x5

    invoke-virtual {p3}, Lpch$b;->c()Lpch;

    move-result-object p1

    const/4 v11, 0x1

    iput-object p1, p0, Lrah$b$c;->a:Lpch;

    const/4 v11, 0x0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ltch$b;Lqah;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltch;-><init>(Ltch$b;)V

    const/4 p2, -0x1

    and-int/2addr v0, p2

    iput-byte p2, p0, Lrah$b$c;->n:B

    const/4 v0, 0x3

    iput p2, p0, Lrah$b$c;->o:I

    const/4 v0, 0x0

    iget-object p1, p1, Ltch$b;->a:Lpch;

    const/4 v0, 0x5

    iput-object p1, p0, Lrah$b$c;->a:Lpch;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ladh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lrah$b$c$b;

    invoke-direct {v0}, Lrah$b$c$b;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x1

    iget-byte v0, p0, Lrah$b$c;->n:B

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x6

    iget v0, p0, Lrah$b$c;->b:I

    const/4 v4, 0x7

    const/16 v3, 0x80

    const/4 v4, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-object v0, p0, Lrah$b$c;->j:Lrah;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lrah;->c()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iput-byte v2, p0, Lrah$b$c;->n:B

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    iget-object v3, p0, Lrah$b$c;->k:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_5

    const/4 v4, 0x1

    iget-object v3, p0, Lrah$b$c;->k:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lrah$b$c;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lrah$b$c;->c()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_4

    iput-byte v2, p0, Lrah$b$c;->n:B

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    iput-byte v1, p0, Lrah$b$c;->n:B

    const/4 v4, 0x7

    return v1
.end method

.method public d()Ladh$a;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lrah$b$c$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lrah$b$c$b;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lrah$b$c$b;->m(Lrah$b$c;)Lrah$b$c$b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()I
    .locals 10

    iget v0, p0, Lrah$b$c;->o:I

    const/4 v9, 0x6

    const/4 v1, -0x1

    const/4 v9, 0x5

    if-eq v0, v1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x3

    iget v0, p0, Lrah$b$c;->b:I

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x4

    and-int/2addr v0, v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v9, 0x3

    iget-object v0, p0, Lrah$b$c;->c:Lrah$b$c$c;

    const/4 v9, 0x7

    iget v0, v0, Lrah$b$c$c;->a:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->b(II)I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr v0, v2

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v9, 0x0

    iget v3, p0, Lrah$b$c;->b:I

    const/4 v9, 0x7

    const/4 v4, 0x2

    const/4 v9, 0x3

    and-int/2addr v3, v4

    const/4 v9, 0x1

    if-ne v3, v4, :cond_2

    const/4 v9, 0x0

    iget-wide v5, p0, Lrah$b$c;->d:J

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    const/4 v9, 0x4

    shl-long v7, v5, v1

    const/4 v9, 0x6

    const/16 v1, 0x3f

    const/4 v9, 0x5

    shr-long v4, v5, v1

    const/4 v9, 0x3

    xor-long/2addr v4, v7

    const/4 v9, 0x3

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(J)I

    move-result v1

    const/4 v9, 0x3

    add-int/2addr v1, v3

    const/4 v9, 0x1

    add-int/2addr v0, v1

    :cond_2
    const/4 v9, 0x3

    iget v1, p0, Lrah$b$c;->b:I

    const/4 v3, 0x1

    const/4 v3, 0x4

    const/4 v9, 0x0

    and-int/2addr v1, v3

    const/4 v9, 0x1

    if-ne v1, v3, :cond_3

    const/4 v9, 0x2

    const/4 v1, 0x3

    const/4 v9, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    const/4 v9, 0x6

    add-int/2addr v1, v3

    const/4 v9, 0x7

    add-int/2addr v0, v1

    :cond_3
    const/4 v9, 0x5

    iget v1, p0, Lrah$b$c;->b:I

    const/4 v9, 0x2

    const/16 v4, 0x8

    const/4 v9, 0x7

    and-int/2addr v1, v4

    const/4 v9, 0x0

    if-ne v1, v4, :cond_4

    const/4 v9, 0x2

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    const/4 v9, 0x4

    add-int/2addr v1, v4

    const/4 v9, 0x3

    add-int/2addr v0, v1

    :cond_4
    const/4 v9, 0x6

    iget v1, p0, Lrah$b$c;->b:I

    const/4 v9, 0x0

    const/16 v3, 0x10

    const/4 v9, 0x7

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v9, 0x7

    const/4 v1, 0x5

    const/4 v9, 0x3

    iget v3, p0, Lrah$b$c;->g:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v9, 0x2

    add-int/2addr v0, v1

    :cond_5
    const/4 v9, 0x6

    iget v1, p0, Lrah$b$c;->b:I

    const/16 v3, 0x20

    const/4 v9, 0x5

    and-int/2addr v1, v3

    const/4 v9, 0x6

    if-ne v1, v3, :cond_6

    const/4 v9, 0x2

    const/4 v1, 0x6

    const/4 v9, 0x5

    iget v3, p0, Lrah$b$c;->h:I

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    const/4 v9, 0x5

    iget v1, p0, Lrah$b$c;->b:I

    const/4 v9, 0x6

    const/16 v3, 0x40

    const/4 v9, 0x2

    and-int/2addr v1, v3

    const/4 v9, 0x5

    if-ne v1, v3, :cond_7

    const/4 v9, 0x4

    const/4 v1, 0x7

    const/4 v9, 0x2

    iget v3, p0, Lrah$b$c;->i:I

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v9, 0x0

    add-int/2addr v0, v1

    :cond_7
    const/4 v9, 0x2

    iget v1, p0, Lrah$b$c;->b:I

    const/16 v3, 0x80

    const/4 v9, 0x1

    and-int/2addr v1, v3

    const/4 v9, 0x4

    if-ne v1, v3, :cond_8

    const/4 v9, 0x5

    iget-object v1, p0, Lrah$b$c;->j:Lrah;

    const/4 v9, 0x1

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v9, 0x3

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    const/4 v9, 0x4

    iget-object v1, p0, Lrah$b$c;->k:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x2

    if-ge v2, v1, :cond_9

    const/16 v1, 0x9

    const/4 v9, 0x6

    iget-object v3, p0, Lrah$b$c;->k:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Ladh;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->e(ILadh;)I

    move-result v1

    const/4 v9, 0x0

    add-int/2addr v0, v1

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_9
    const/4 v9, 0x6

    iget v1, p0, Lrah$b$c;->b:I

    const/4 v9, 0x6

    const/16 v2, 0x200

    const/4 v9, 0x1

    and-int/2addr v1, v2

    const/4 v9, 0x3

    if-ne v1, v2, :cond_a

    const/4 v9, 0x0

    const/16 v1, 0xa

    const/4 v9, 0x5

    iget v2, p0, Lrah$b$c;->m:I

    const/4 v9, 0x3

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v9, 0x6

    add-int/2addr v0, v1

    :cond_a
    const/4 v9, 0x0

    iget v1, p0, Lrah$b$c;->b:I

    const/4 v9, 0x6

    const/16 v2, 0x100

    const/4 v9, 0x3

    and-int/2addr v1, v2

    const/4 v9, 0x1

    if-ne v1, v2, :cond_b

    const/4 v9, 0x0

    const/16 v1, 0xb

    const/4 v9, 0x2

    iget v2, p0, Lrah$b$c;->l:I

    const/4 v9, 0x0

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->c(II)I

    move-result v1

    const/4 v9, 0x4

    add-int/2addr v0, v1

    :cond_b
    const/4 v9, 0x1

    iget-object v1, p0, Lrah$b$c;->a:Lpch;

    invoke-virtual {v1}, Lpch;->size()I

    move-result v1

    const/4 v9, 0x0

    add-int/2addr v1, v0

    const/4 v9, 0x6

    iput v1, p0, Lrah$b$c;->o:I

    const/4 v9, 0x5

    return v1
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p0}, Lrah$b$c;->e()I

    iget v0, p0, Lrah$b$c;->b:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x2

    and-int/2addr v0, v1

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lrah$b$c;->c:Lrah$b$c$c;

    const/4 v6, 0x7

    iget v0, v0, Lrah$b$c$c;->a:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->n(II)V

    :cond_0
    const/4 v6, 0x4

    iget v0, p0, Lrah$b$c;->b:I

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x1

    and-int/2addr v0, v2

    const/16 v3, 0x10

    const/4 v6, 0x7

    if-ne v0, v2, :cond_1

    const/4 v6, 0x4

    iget-wide v4, p0, Lrah$b$c;->d:J

    const/4 v6, 0x4

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v6, 0x5

    shl-long v0, v4, v1

    const/4 v6, 0x1

    const/16 v2, 0x3f

    const/4 v6, 0x6

    shr-long/2addr v4, v2

    const/4 v6, 0x6

    xor-long/2addr v0, v4

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(J)V

    :cond_1
    const/4 v6, 0x6

    iget v0, p0, Lrah$b$c;->b:I

    const/4 v6, 0x4

    const/4 v1, 0x4

    const/4 v6, 0x3

    and-int/2addr v0, v1

    const/4 v6, 0x1

    if-ne v0, v1, :cond_2

    const/4 v6, 0x0

    iget v0, p0, Lrah$b$c;->e:F

    const/4 v6, 0x4

    const/16 v1, 0x1d

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(I)V

    :cond_2
    const/4 v6, 0x5

    iget v0, p0, Lrah$b$c;->b:I

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x5

    and-int/2addr v0, v1

    const/4 v6, 0x3

    if-ne v0, v1, :cond_3

    const/4 v6, 0x7

    iget-wide v4, p0, Lrah$b$c;->f:D

    const/4 v6, 0x1

    const/16 v0, 0x21

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v6, 0x4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-virtual {p1, v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(J)V

    :cond_3
    iget v0, p0, Lrah$b$c;->b:I

    and-int/2addr v0, v3

    const/4 v6, 0x2

    if-ne v0, v3, :cond_4

    const/4 v6, 0x3

    const/4 v0, 0x5

    const/4 v6, 0x2

    iget v2, p0, Lrah$b$c;->g:I

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_4
    const/4 v6, 0x5

    iget v0, p0, Lrah$b$c;->b:I

    const/4 v6, 0x1

    const/16 v2, 0x20

    const/4 v6, 0x2

    and-int/2addr v0, v2

    const/4 v6, 0x3

    if-ne v0, v2, :cond_5

    const/4 v6, 0x5

    const/4 v0, 0x6

    const/4 v6, 0x7

    iget v2, p0, Lrah$b$c;->h:I

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_5
    const/4 v6, 0x3

    iget v0, p0, Lrah$b$c;->b:I

    const/4 v6, 0x6

    const/16 v2, 0x40

    const/4 v6, 0x1

    and-int/2addr v0, v2

    const/4 v6, 0x2

    if-ne v0, v2, :cond_6

    const/4 v6, 0x2

    const/4 v0, 0x7

    iget v2, p0, Lrah$b$c;->i:I

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_6
    const/4 v6, 0x1

    iget v0, p0, Lrah$b$c;->b:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    const/4 v6, 0x4

    if-ne v0, v2, :cond_7

    const/4 v6, 0x5

    iget-object v0, p0, Lrah$b$c;->j:Lrah;

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    :cond_7
    const/4 v6, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x3

    iget-object v1, p0, Lrah$b$c;->k:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x7

    if-ge v0, v1, :cond_8

    const/4 v6, 0x6

    const/16 v1, 0x9

    const/4 v6, 0x1

    iget-object v2, p0, Lrah$b$c;->k:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ladh;

    const/4 v6, 0x3

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->r(ILadh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    const/4 v6, 0x4

    iget v0, p0, Lrah$b$c;->b:I

    const/4 v6, 0x0

    const/16 v1, 0x200

    const/4 v6, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v6, 0x6

    const/16 v0, 0xa

    iget v1, p0, Lrah$b$c;->m:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_9
    const/4 v6, 0x5

    iget v0, p0, Lrah$b$c;->b:I

    const/16 v1, 0x100

    const/4 v6, 0x7

    and-int/2addr v0, v1

    const/4 v6, 0x3

    if-ne v0, v1, :cond_a

    const/4 v6, 0x3

    const/16 v0, 0xb

    const/4 v6, 0x7

    iget v1, p0, Lrah$b$c;->l:I

    const/4 v6, 0x5

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->p(II)V

    :cond_a
    const/4 v6, 0x4

    iget-object v0, p0, Lrah$b$c;->a:Lpch;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->u(Lpch;)V

    const/4 v6, 0x0

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lrah$b$c$c;->b:Lrah$b$c$c;

    const/4 v2, 0x0

    iput-object v0, p0, Lrah$b$c;->c:Lrah$b$c$c;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lrah$b$c;->d:J

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lrah$b$c;->e:F

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lrah$b$c;->f:D

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lrah$b$c;->g:I

    const/4 v2, 0x7

    iput v0, p0, Lrah$b$c;->h:I

    const/4 v2, 0x3

    iput v0, p0, Lrah$b$c;->i:I

    const/4 v2, 0x1

    sget-object v1, Lrah;->g:Lrah;

    const/4 v2, 0x5

    iput-object v1, p0, Lrah$b$c;->j:Lrah;

    const/4 v2, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lrah$b$c;->k:Ljava/util/List;

    const/4 v2, 0x5

    iput v0, p0, Lrah$b$c;->l:I

    const/4 v2, 0x0

    iput v0, p0, Lrah$b$c;->m:I

    const/4 v2, 0x3

    return-void
.end method
