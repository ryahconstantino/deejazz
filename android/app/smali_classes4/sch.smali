.class public final Lsch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsch$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lsch$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lsch;


# instance fields
.field public final a:Lfdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdh<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lsch;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lsch;-><init>(Z)V

    const/4 v2, 0x1

    sput-object v0, Lsch;->d:Lsch;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lsch;->c:Z

    const/4 v2, 0x3

    sget v0, Lfdh;->f:I

    const/4 v2, 0x7

    new-instance v0, Ledh;

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lsch;->a:Lfdh;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-boolean p1, p0, Lsch;->c:Z

    const/4 v1, 0x6

    sget v0, Lfdh;->f:I

    const/4 v1, 0x1

    new-instance v0, Ledh;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ledh;-><init>(I)V

    iput-object v0, p0, Lsch;->a:Lfdh;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lsch;->i()V

    const/4 v1, 0x3

    return-void
.end method

.method public static d(Lidh;Ljava/lang/Object;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x7

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    const-string p1, "bis enotc.Thwe ntreier w lrr hs,op ts e utoegohei het ymias kte"

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0

    :pswitch_0
    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v3, 0x3

    shl-long v0, p0, v0

    const/4 v3, 0x6

    const/16 v2, 0x3f

    const/4 v3, 0x7

    shr-long/2addr p0, v2

    const/4 v3, 0x2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(J)I

    move-result p0

    const/4 v3, 0x6

    return p0

    :pswitch_1
    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x6

    shl-int/lit8 p1, p0, 0x1

    const/4 v3, 0x1

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x5

    xor-int/2addr p0, p1

    const/4 v3, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    const/4 v3, 0x3

    return p0

    :pswitch_2
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x3

    return v2

    :pswitch_3
    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 v3, 0x5

    return v1

    :pswitch_4
    const/4 v3, 0x2

    instance-of p0, p1, Luch$a;

    const/4 v3, 0x7

    if-eqz p0, :cond_0

    check-cast p1, Luch$a;

    const/4 v3, 0x6

    invoke-interface {p1}, Luch$a;->g()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result p0

    const/4 v3, 0x6

    return p0

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result p0

    const/4 v3, 0x5

    return p0

    :pswitch_5
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :pswitch_6
    const/4 v3, 0x2

    instance-of p0, p1, Lpch;

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    check-cast p1, Lpch;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->a(Lpch;)I

    move-result p0

    const/4 v3, 0x1

    return p0

    :cond_1
    const/4 v3, 0x4

    check-cast p1, [B

    const/4 v3, 0x0

    array-length p0, p1

    const/4 v3, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    const/4 v3, 0x5

    array-length p1, p1

    const/4 v3, 0x7

    add-int/2addr p0, p1

    const/4 v3, 0x6

    return p0

    :pswitch_7
    instance-of p0, p1, Lvch;

    const/4 v3, 0x5

    if-eqz p0, :cond_3

    const/4 v3, 0x7

    check-cast p1, Lvch;

    const/4 v3, 0x5

    iget-boolean p0, p1, Lwch;->a:Z

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x6

    iget-object p0, p1, Lwch;->b:Ladh;

    const/4 v3, 0x5

    invoke-interface {p0}, Ladh;->e()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result p1

    const/4 v3, 0x4

    add-int/2addr p1, p0

    const/4 v3, 0x2

    return p1

    :cond_2
    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x0

    throw p0

    :cond_3
    const/4 v3, 0x5

    check-cast p1, Ladh;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->f(Ladh;)I

    move-result p0

    const/4 v3, 0x5

    return p0

    :pswitch_8
    const/4 v3, 0x6

    check-cast p1, Ladh;

    const/4 v3, 0x4

    invoke-interface {p1}, Ladh;->e()I

    move-result p0

    const/4 v3, 0x2

    return p0

    :pswitch_9
    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    :try_start_0
    const/4 v3, 0x3

    const-string p0, "T-Um8"

    const-string p0, "UTF-8"

    const/4 v3, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v3, 0x4

    array-length p1, p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result p1

    const/4 v3, 0x1

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    add-int/2addr p1, p0

    const/4 v3, 0x0

    return p1

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    const-string v0, "Fes o8po.tUtTu orndp"

    const-string v0, "UTF-8 not supported."

    const/4 v3, 0x5

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw p1

    :pswitch_a
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v3, 0x7

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 v3, 0x4

    return v1

    :pswitch_c
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x2

    return v2

    :pswitch_d
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->d(I)I

    move-result p0

    const/4 v3, 0x6

    return p0

    :pswitch_e
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(J)I

    move-result p0

    const/4 v3, 0x5

    return p0

    :pswitch_f
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->h(J)I

    move-result p0

    const/4 v3, 0x3

    return p0

    :pswitch_10
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    const/4 v3, 0x1

    return v1

    :pswitch_11
    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    const/4 v3, 0x3

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lsch$a;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsch$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-interface {p0}, Lsch$a;->B()Lidh;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {p0}, Lsch$a;->g()I

    move-result v1

    const/4 v5, 0x5

    invoke-interface {p0}, Lsch$a;->u()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    invoke-interface {p0}, Lsch$a;->J()Z

    move-result p0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-eqz p0, :cond_1

    const/4 v5, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v0, p1}, Lsch;->d(Lidh;Ljava/lang/Object;)I

    move-result p1

    const/4 v5, 0x6

    add-int/2addr v2, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    const/4 v5, 0x4

    add-int/2addr p0, v2

    const/4 v5, 0x4

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->g(I)I

    move-result p1

    :goto_1
    const/4 v5, 0x7

    add-int/2addr p1, p0

    const/4 v5, 0x5

    return p1

    :cond_1
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result v3

    const/4 v5, 0x7

    sget-object v4, Lidh;->l:Lidh;

    const/4 v5, 0x4

    if-ne v0, v4, :cond_2

    const/4 v5, 0x1

    mul-int/lit8 v3, v3, 0x2

    :cond_2
    const/4 v5, 0x4

    invoke-static {v0, p1}, Lsch;->d(Lidh;Ljava/lang/Object;)I

    move-result p1

    const/4 v5, 0x5

    add-int/2addr p1, v3

    const/4 v5, 0x1

    add-int/2addr v2, p1

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    return v2

    :cond_4
    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    const/4 v5, 0x3

    sget-object v1, Lidh;->l:Lidh;

    const/4 v5, 0x0

    if-ne v0, v1, :cond_5

    const/4 v5, 0x3

    mul-int/lit8 p0, p0, 0x2

    :cond_5
    const/4 v5, 0x7

    invoke-static {v0, p1}, Lsch;->d(Lidh;Ljava/lang/Object;)I

    move-result p1

    const/4 v5, 0x6

    goto :goto_1
.end method

.method public static g(Lidh;Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x2

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x1

    iget p0, p0, Lidh;->b:I

    const/4 v0, 0x5

    return p0
.end method

.method public static k(Lqch;Lidh;Z)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    const-string p1, " unetb eTrnkcprmeeyatbtrlwh,si  eo. ts t he  hhtesw iogoeihr ei"

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p0

    :pswitch_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lqch;->m()J

    move-result-wide p0

    const/4 v4, 0x0

    ushr-long v0, p0, v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    const/4 v4, 0x1

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :pswitch_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lqch;->l()I

    move-result p0

    const/4 v4, 0x3

    ushr-int/lit8 p1, p0, 0x1

    const/4 v4, 0x6

    and-int/2addr p0, v0

    const/4 v4, 0x6

    neg-int p0, p0

    const/4 v4, 0x5

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :pswitch_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lqch;->k()J

    move-result-wide p0

    const/4 v4, 0x4

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lqch;->j()I

    move-result p0

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :pswitch_4
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string p1, "snodeiurm)vna. tre( ncatmPnealiehideuilFd"

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lqch;->l()I

    move-result p0

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :pswitch_6
    const/4 v4, 0x3

    invoke-virtual {p0}, Lqch;->f()Lpch;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :pswitch_7
    const/4 v4, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string p1, ")dri(hdpsvicseleiidem enmtbo dPteFa.gan mdesaee anrdl"

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0

    :pswitch_8
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string p1, "id eneFlqienoPn datarua.mlcdrtsspit redngve()h ie"

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p0

    :pswitch_9
    const/4 v4, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v4, 0x2

    const-string v0, "8-sTU"

    const-string v0, "UTF-8"

    const/4 v4, 0x7

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0}, Lqch;->l()I

    move-result p2

    const/4 v4, 0x2

    iget v1, p0, Lqch;->e:I

    const/4 v4, 0x3

    iget v2, p0, Lqch;->c:I

    const/4 v4, 0x3

    sub-int/2addr v2, v1

    const/4 v4, 0x6

    if-gt p2, v2, :cond_0

    const/4 v4, 0x0

    if-lez p2, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lqch;->a:[B

    const/4 v4, 0x7

    add-int v2, v1, p2

    const/4 v4, 0x6

    iput v2, p0, Lqch;->e:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lqch;->i(I)[B

    move-result-object p1

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    add-int p0, v1, p2

    const/4 v4, 0x2

    invoke-static {p1, v1, p0}, Lxkg;->P2([BII)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_2

    const/4 v4, 0x4

    new-instance p0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {p0, p1, v1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object p1, p0

    move-object p1, p0

    :goto_1
    const/4 v4, 0x2

    return-object p1

    :cond_2
    const/4 v4, 0x5

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const-string p1, ".hsm8tcPl olvemdi UeFrgoia- dTn saa"

    const-string p1, "Protocol message had invalid UTF-8."

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Lqch;->l()I

    move-result p2

    const/4 v4, 0x0

    iget v1, p0, Lqch;->c:I

    const/4 v4, 0x4

    iget v2, p0, Lqch;->e:I

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    const/4 v4, 0x6

    if-gt p2, v1, :cond_4

    const/4 v4, 0x5

    if-lez p2, :cond_4

    const/4 v4, 0x0

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v1, p0, Lqch;->a:[B

    const/4 v4, 0x0

    iget v2, p0, Lqch;->e:I

    const/4 v4, 0x7

    invoke-direct {p1, v1, v2, p2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x0

    iget v0, p0, Lqch;->e:I

    const/4 v4, 0x6

    add-int/2addr v0, p2

    const/4 v4, 0x0

    iput v0, p0, Lqch;->e:I

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x7

    if-nez p2, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Lqch;->i(I)[B

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_2
    const/4 v4, 0x5

    return-object p1

    :pswitch_a
    const/4 v4, 0x6

    invoke-virtual {p0}, Lqch;->e()Z

    move-result p0

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :pswitch_b
    const/4 v4, 0x1

    invoke-virtual {p0}, Lqch;->j()I

    move-result p0

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :pswitch_c
    const/4 v4, 0x1

    invoke-virtual {p0}, Lqch;->k()J

    move-result-wide p0

    const/4 v4, 0x5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lqch;->l()I

    move-result p0

    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :pswitch_e
    const/4 v4, 0x2

    invoke-virtual {p0}, Lqch;->m()J

    move-result-wide p0

    const/4 v4, 0x6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0

    :pswitch_f
    const/4 v4, 0x4

    invoke-virtual {p0}, Lqch;->m()J

    move-result-wide p0

    const/4 v4, 0x3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :pswitch_10
    const/4 v4, 0x2

    invoke-virtual {p0}, Lqch;->j()I

    move-result p0

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lqch;->k()J

    move-result-wide p0

    const/4 v4, 0x5

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    const/4 v4, 0x6

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Lidh;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p0, p0, Lidh;->a:Ljdh;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x7

    instance-of p0, p1, Ladh;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x6

    instance-of p0, p1, Lvch;

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x4

    instance-of p0, p1, Ljava/lang/Integer;

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x6

    instance-of p0, p1, Luch$a;

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    instance-of p0, p1, Lpch;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x5

    instance-of p0, p1, [B

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x4

    move v0, p0

    move v0, p0

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x6

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x1

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x5

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x4

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x5

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x1

    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_1
    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    return-void

    :cond_2
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p1, "piboom ec hongtsgns otceop eeodcolt swW erra.juyrfl etti"

    const-string p1, "Wrong object type used with protocol message reflection."

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lidh;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lidh;->l:Lidh;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    check-cast p3, Ladh;

    const/4 v1, 0x7

    shl-int/lit8 p1, p2, 0x3

    const/4 v1, 0x6

    or-int/lit8 p2, p1, 0x3

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    invoke-interface {p3, p0}, Ladh;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v1, 0x0

    or-int/lit8 p1, p1, 0x4

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lsch;->g(Lidh;Z)I

    move-result v0

    const/4 v1, 0x2

    shl-int/lit8 p2, p2, 0x3

    const/4 v1, 0x1

    or-int/2addr p2, v0

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v1, 0x1

    invoke-static {p0, p1, p3}, Lsch;->o(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lidh;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public static o(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lidh;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/4 v3, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    shl-long v0, p1, v0

    const/4 v3, 0x4

    const/16 v2, 0x3f

    const/4 v3, 0x7

    shr-long/2addr p1, v2

    const/4 v3, 0x4

    xor-long/2addr p1, v0

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(J)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x7

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x7

    xor-int/2addr p1, p2

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(J)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(I)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_4
    const/4 v3, 0x2

    instance-of p1, p2, Luch$a;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    check-cast p2, Luch$a;

    const/4 v3, 0x4

    invoke-interface {p2}, Luch$a;->g()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o(I)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_6
    const/4 v3, 0x7

    instance-of p1, p2, Lpch;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    check-cast p2, Lpch;

    const/4 v3, 0x3

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(Lpch;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    check-cast p2, [B

    const/4 v3, 0x6

    array-length p1, p2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v([B)V

    const/4 v3, 0x6

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x2

    check-cast p2, Ladh;

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->s(Ladh;)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x5

    check-cast p2, Ladh;

    const/4 v3, 0x0

    invoke-interface {p2, p0}, Ladh;->f(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x7

    const-string p1, "b-FUT"

    const-string p1, "UTF-8"

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v3, 0x3

    array-length p2, p1

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->v([B)V

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->t(I)V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(I)V

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_c
    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(J)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_d
    const/4 v3, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->q(I)V

    goto :goto_0

    :pswitch_e
    const/4 v3, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(J)V

    const/4 v3, 0x6

    goto :goto_0

    :pswitch_f
    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(J)V

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_10
    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(I)V

    const/4 v3, 0x5

    goto :goto_0

    :pswitch_11
    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(J)V

    :goto_0
    const/4 v3, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lsch$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x0

    check-cast v0, Ltch$e;

    const/4 v2, 0x0

    iget-boolean v0, v0, Ltch$e;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x7

    check-cast v0, Ltch$e;

    const/4 v2, 0x0

    iget-object v0, v0, Ltch$e;->c:Lidh;

    const/4 v2, 0x6

    invoke-static {v0, p2}, Lsch;->m(Lidh;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lsch;->f(Lsch$a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lsch;->a:Lfdh;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v0}, Lfdh;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string p2, "b pn.eufareFdpcoee( eed dloac)lsa edl l naRedtn eaeliyidt"

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public b()Lsch;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsch<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lsch;

    const/4 v4, 0x6

    invoke-direct {v0}, Lsch;-><init>()V

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Lsch;->a:Lfdh;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lfdh;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lsch;->a:Lfdh;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Lfdh;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lsch$a;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Lsch;->l(Lsch$a;Ljava/lang/Object;)V

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lsch;->a:Lfdh;

    invoke-virtual {v1}, Lfdh;->e()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lsch$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Lsch;->l(Lsch$a;Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-boolean v1, p0, Lsch;->c:Z

    const/4 v4, 0x6

    iput-boolean v1, v0, Lsch;->c:Z

    const/4 v4, 0x4

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, [B

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast p1, [B

    const/4 v3, 0x5

    array-length v0, p1

    const/4 v3, 0x3

    new-array v0, v0, [B

    const/4 v3, 0x0

    array-length v1, p1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lsch;->b()Lsch;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public f(Lsch$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lsch;->a:Lfdh;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lfdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    instance-of v0, p1, Lvch;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lvch;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lvch;->a()Ladh;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public final h(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lsch$a;

    invoke-interface {v0}, Lsch$a;->H()Ljdh;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Ljdh;->j:Ljdh;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    const/4 v4, 0x5

    invoke-interface {v0}, Lsch$a;->u()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ladh;

    const/4 v4, 0x5

    invoke-interface {v0}, Lbdh;->c()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    instance-of v0, p1, Ladh;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    check-cast p1, Ladh;

    const/4 v4, 0x4

    invoke-interface {p1}, Lbdh;->c()Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x1

    instance-of p1, p1, Lvch;

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    return v3

    :cond_3
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v0, "edtnlorp eocepeg frpeWl swhsr ib osoti toguecmayect.tjon"

    const-string v0, "Wrong object type used with protocol message reflection."

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v4, 0x6

    return v3
.end method

.method public i()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lsch;->b:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lsch;->a:Lfdh;

    const/4 v4, 0x7

    check-cast v0, Ledh;

    const/4 v4, 0x2

    iget-boolean v1, v0, Lfdh;->d:Z

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Lfdh;->d()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lfdh;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lsch$a;

    const/4 v4, 0x7

    invoke-interface {v3}, Lsch$a;->u()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lfdh;->e()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lsch$a;

    const/4 v4, 0x5

    invoke-interface {v3}, Lsch$a;->u()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    iget-boolean v1, v0, Lfdh;->d:Z

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    const/4 v4, 0x5

    iget-object v1, v0, Lfdh;->c:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    iget-object v1, v0, Lfdh;->c:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_2
    const/4 v4, 0x5

    iput-object v1, v0, Lfdh;->c:Ljava/util/Map;

    const/4 v4, 0x5

    iput-boolean v2, v0, Lfdh;->d:Z

    :cond_6
    const/4 v4, 0x1

    iput-boolean v2, p0, Lsch;->b:Z

    const/4 v4, 0x3

    return-void
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lsch$a;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    instance-of v1, p1, Lvch;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast p1, Lvch;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lvch;->a()Ladh;

    move-result-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0}, Lsch$a;->u()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lsch;->f(Lsch$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x7

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Lsch;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsch;->a:Lfdh;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Lfdh;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    invoke-interface {v0}, Lsch$a;->H()Ljdh;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Ljdh;->j:Ljdh;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lsch;->f(Lsch$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x3

    iget-object v1, p0, Lsch;->a:Lfdh;

    invoke-virtual {p0, p1}, Lsch;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, v0, p1}, Lfdh;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    check-cast v1, Ladh;

    const/4 v4, 0x6

    invoke-interface {v1}, Ladh;->d()Ladh$a;

    move-result-object v1

    const/4 v4, 0x1

    check-cast p1, Ladh;

    const/4 v4, 0x4

    invoke-interface {v0, v1, p1}, Lsch$a;->j(Ladh$a;Ladh;)Ladh$a;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Ladh$a;->build()Ladh;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v1, p0, Lsch;->a:Lfdh;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, p1}, Lfdh;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, Lsch;->a:Lfdh;

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lsch;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, v0, p1}, Lfdh;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public l(Lsch$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-interface {p1}, Lsch$a;->u()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    instance-of v0, p2, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1}, Lsch$a;->B()Lidh;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lsch;->m(Lidh;Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string p2, "hjitpcreqtsl de otnl  nembryitsgeopWocf ucowea.oeergs t "

    const-string p2, "Wrong object type used with protocol message reflection."

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_2
    const/4 v3, 0x2

    invoke-interface {p1}, Lsch$a;->B()Lidh;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, p2}, Lsch;->m(Lidh;Ljava/lang/Object;)V

    :goto_1
    const/4 v3, 0x7

    instance-of v0, p2, Lvch;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lsch;->c:Z

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lsch;->a:Lfdh;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lfdh;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method
