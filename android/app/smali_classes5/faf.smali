.class public final Lfaf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfaf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lfaf$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lfaf;


# instance fields
.field public final a:Ldbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbf<",
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

    new-instance v0, Lfaf;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lfaf;-><init>(Z)V

    const/4 v2, 0x2

    sput-object v0, Lfaf;->d:Lfaf;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lfaf;->c:Z

    const/4 v2, 0x6

    sget v0, Ldbf;->f:I

    const/4 v2, 0x7

    new-instance v0, Lcbf;

    const/4 v2, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcbf;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lfaf;->a:Ldbf;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lfaf;->c:Z

    const/4 v1, 0x4

    sget v0, Ldbf;->f:I

    new-instance v0, Lcbf;

    invoke-direct {v0, p1}, Lcbf;-><init>(I)V

    const/4 v1, 0x0

    iput-object v0, p0, Lfaf;->a:Ldbf;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lfaf;->q()V

    const/4 v1, 0x4

    return-void
.end method

.method public static f(Lmbf$b;Ljava/lang/Object;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x5

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    const-string p1, "krsotr lot ioehtneweetgTsbne tey .e epritwhhihi m,sce r hos a u"

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :pswitch_0
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v3, 0x3

    shl-long v0, p0, v0

    const/4 v3, 0x4

    const/16 v2, 0x3f

    const/4 v3, 0x5

    shr-long/2addr p0, v2

    const/4 v3, 0x7

    xor-long/2addr p0, v0

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->t(J)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :pswitch_1
    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x0

    shl-int/lit8 p1, p0, 0x1

    const/4 v3, 0x5

    shr-int/lit8 p0, p0, 0x1f

    const/4 v3, 0x6

    xor-int/2addr p0, p1

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :pswitch_2
    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x7

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    return v2

    :pswitch_3
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 v3, 0x4

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    const/4 v3, 0x0

    return v1

    :pswitch_4
    const/4 v3, 0x7

    instance-of p0, p1, Ljaf$a;

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    check-cast p1, Ljaf$a;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljaf$a;->g()I

    move-result p0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    const/4 v3, 0x3

    return p0

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    const/4 v3, 0x0

    return p0

    :pswitch_5
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result p0

    const/4 v3, 0x4

    return p0

    :pswitch_6
    const/4 v3, 0x1

    instance-of p0, p1, Lw9f;

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    check-cast p1, Lw9f;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lw9f;)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_1
    const/4 v3, 0x6

    check-cast p1, [B

    const/4 v3, 0x4

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    const/4 v3, 0x7

    array-length p0, p1

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :pswitch_7
    const/4 v3, 0x6

    instance-of p0, p1, Lkaf;

    if-eqz p0, :cond_2

    const/4 v3, 0x7

    check-cast p1, Lkaf;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(Llaf;)I

    move-result p0

    const/4 v3, 0x3

    return p0

    :cond_2
    const/4 v3, 0x7

    check-cast p1, Lqaf;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->m(Lqaf;)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :pswitch_8
    const/4 v3, 0x7

    check-cast p1, Lqaf;

    const/4 v3, 0x0

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    invoke-interface {p1}, Lqaf;->e()I

    move-result p0

    const/4 v3, 0x4

    return p0

    :pswitch_9
    const/4 v3, 0x4

    instance-of p0, p1, Lw9f;

    const/4 v3, 0x7

    if-eqz p0, :cond_3

    const/4 v3, 0x2

    check-cast p1, Lw9f;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->d(Lw9f;)I

    move-result p0

    const/4 v3, 0x4

    return p0

    :cond_3
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->o(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x5

    return p0

    :pswitch_a
    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v3, 0x6

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    const/4 v3, 0x2

    return v0

    :pswitch_b
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    const/4 v3, 0x3

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    return v1

    :pswitch_c
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    const/4 v3, 0x2

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    const/4 v3, 0x3

    return v2

    :pswitch_d
    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    const/4 v3, 0x7

    return p0

    :pswitch_e
    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->t(J)I

    move-result p0

    const/4 v3, 0x1

    return p0

    :pswitch_f
    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->t(J)I

    move-result p0

    const/4 v3, 0x5

    return p0

    :pswitch_10
    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    const/4 v3, 0x7

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    const/4 v3, 0x3

    return v1

    :pswitch_11
    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    const/4 v3, 0x5

    sget-object p0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    return v2

    nop

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

.method public static g(Lfaf$a;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfaf$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-interface {p0}, Lfaf$a;->B()Lmbf$b;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {p0}, Lfaf$a;->g()I

    move-result v1

    const/4 v5, 0x5

    invoke-interface {p0}, Lfaf$a;->u()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    invoke-interface {p0}, Lfaf$a;->J()Z

    move-result p0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz p0, :cond_1

    const/4 v5, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lfaf;->f(Lmbf$b;Ljava/lang/Object;)I

    move-result p1

    const/4 v5, 0x1

    add-int/2addr v2, p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    const/4 v5, 0x7

    add-int/2addr p0, v2

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result p1

    const/4 v5, 0x1

    add-int/2addr p0, p1

    const/4 v5, 0x4

    return p0

    :cond_1
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v3

    const/4 v5, 0x3

    sget-object v4, Lmbf$b;->l:Lmbf$b;

    if-ne v0, v4, :cond_2

    const/4 v5, 0x2

    mul-int/lit8 v3, v3, 0x2

    :cond_2
    const/4 v5, 0x4

    invoke-static {v0, p1}, Lfaf;->f(Lmbf$b;Ljava/lang/Object;)I

    move-result p1

    const/4 v5, 0x4

    add-int/2addr p1, v3

    const/4 v5, 0x2

    add-int/2addr v2, p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    return v2

    :cond_4
    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    const/4 v5, 0x0

    sget-object v1, Lmbf$b;->l:Lmbf$b;

    if-ne v0, v1, :cond_5

    const/4 v5, 0x2

    mul-int/lit8 p0, p0, 0x2

    :cond_5
    const/4 v5, 0x1

    invoke-static {v0, p1}, Lfaf;->f(Lmbf$b;Ljava/lang/Object;)I

    move-result p1

    const/4 v5, 0x4

    add-int/2addr p1, p0

    const/4 v5, 0x1

    return p1
.end method

.method public static l(Lmbf$b;Z)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    xor-int/2addr v0, p0

    return p0

    :cond_0
    const/4 v0, 0x4

    iget p0, p0, Lmbf$b;->b:I

    const/4 v0, 0x0

    return p0
.end method

.method public static u(Lmbf$b;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ljaf;->a:Ljava/nio/charset/Charset;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object p0, p0, Lmbf$b;->a:Lmbf$c;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x0

    instance-of p0, p1, Lqaf;

    if-nez p0, :cond_1

    const/4 v2, 0x1

    instance-of p0, p1, Lkaf;

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    instance-of p0, p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    if-nez p0, :cond_1

    const/4 v2, 0x3

    instance-of p0, p1, Ljaf$a;

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :pswitch_2
    instance-of p0, p1, Lw9f;

    const/4 v2, 0x5

    if-nez p0, :cond_1

    const/4 v2, 0x2

    instance-of p0, p1, [B

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v1

    move v0, v1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    move v1, v0

    move v1, v0

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x6

    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_4
    const/4 v2, 0x4

    instance-of v1, p1, Ljava/lang/Boolean;

    const/4 v2, 0x5

    goto :goto_1

    :pswitch_5
    const/4 v2, 0x0

    instance-of v1, p1, Ljava/lang/Double;

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x6

    instance-of v1, p1, Ljava/lang/Float;

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_7
    const/4 v2, 0x3

    instance-of v1, p1, Ljava/lang/Long;

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_8
    const/4 v2, 0x3

    instance-of v1, p1, Ljava/lang/Integer;

    :goto_1
    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p1, "tejmtigoepolthw ce oafurc slytrto nossi pbmercee oWe.g n"

    const-string p1, "Wrong object type used with protocol message reflection."

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0

    nop

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

.method public static v(Lcom/google/protobuf/CodedOutputStream;Lmbf$b;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lmbf$b;->l:Lmbf$b;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    check-cast p3, Lqaf;

    const/4 v1, 0x2

    const/4 p1, 0x3

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->O(II)V

    const/4 v1, 0x7

    invoke-interface {p3, p0}, Lqaf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v1, 0x2

    const/4 p1, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/CodedOutputStream;->O(II)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lfaf;->l(Lmbf$b;Z)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/CodedOutputStream;->O(II)V

    const/4 v1, 0x3

    invoke-static {p0, p1, p3}, Lfaf;->w(Lcom/google/protobuf/CodedOutputStream;Lmbf$b;Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public static w(Lcom/google/protobuf/CodedOutputStream;Lmbf$b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v3, 0x6

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    shl-long v0, p1, v0

    const/4 v3, 0x7

    const/16 v2, 0x3f

    const/4 v3, 0x4

    shr-long/2addr p1, v2

    const/4 v3, 0x2

    xor-long/2addr p1, v0

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->S(J)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    shl-int/lit8 p2, p1, 0x1

    const/4 v3, 0x0

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Q(I)V

    const/4 v3, 0x5

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->E(J)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->C(I)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_4
    instance-of p1, p2, Ljaf$a;

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    check-cast p2, Ljaf$a;

    invoke-interface {p2}, Ljaf$a;->g()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->H(I)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->H(I)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->Q(I)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_6
    const/4 v3, 0x6

    instance-of p1, p2, Lw9f;

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    check-cast p2, Lw9f;

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A(Lw9f;)V

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x3

    check-cast p2, [B

    const/4 v3, 0x0

    array-length p1, p2

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->y([BII)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x7

    check-cast p2, Lqaf;

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->J(Lqaf;)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x0

    check-cast p2, Lqaf;

    const/4 v3, 0x6

    invoke-interface {p2, p0}, Lqaf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v3, 0x7

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x5

    instance-of p1, p2, Lw9f;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    check-cast p2, Lw9f;

    const/4 v3, 0x4

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->A(Lw9f;)V

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->N(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x2

    int-to-byte p1, p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->w(B)V

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_b
    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->C(I)V

    goto :goto_0

    :pswitch_c
    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->E(J)V

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_d
    const/4 v3, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->H(I)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_e
    const/4 v3, 0x2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->S(J)V

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_f
    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->S(J)V

    const/4 v3, 0x2

    goto :goto_0

    :pswitch_10
    const/4 v3, 0x0

    check-cast p2, Ljava/lang/Float;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->C(I)V

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v3, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->E(J)V

    :goto_0
    const/4 v3, 0x4

    return-void

    nop

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

.method public static x(Lfaf$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfaf$a<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-interface {p0}, Lfaf$a;->B()Lmbf$b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p0}, Lfaf$a;->g()I

    move-result v1

    const/4 v3, 0x4

    invoke-interface {p0}, Lfaf$a;->u()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {p0}, Lfaf$a;->J()Z

    move-result p0

    const/4 v3, 0x6

    if-eqz p0, :cond_1

    const/4 v3, 0x5

    const/4 p0, 0x2

    const/4 v3, 0x5

    invoke-virtual {p2, v1, p0}, Lcom/google/protobuf/CodedOutputStream;->O(II)V

    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lfaf;->f(Lmbf$b;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr p0, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->Q(I)V

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p2, v0, p1}, Lfaf;->w(Lcom/google/protobuf/CodedOutputStream;Lmbf$b;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p2, v0, v1, p1}, Lfaf;->v(Lcom/google/protobuf/CodedOutputStream;Lmbf$b;ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    instance-of p0, p1, Lkaf;

    const/4 v3, 0x6

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    check-cast p1, Lkaf;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lkaf;->a()Lqaf;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p2, v0, v1, p0}, Lfaf;->v(Lcom/google/protobuf/CodedOutputStream;Lmbf$b;ILjava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    invoke-static {p2, v0, v1, p1}, Lfaf;->v(Lcom/google/protobuf/CodedOutputStream;Lmbf$b;ILjava/lang/Object;)V

    :cond_4
    :goto_3
    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Lfaf$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    check-cast p1, Lcom/google/protobuf/Descriptors$f;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1}, Lfaf$a;->B()Lmbf$b;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, p2}, Lfaf;->u(Lmbf$b;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lfaf;->i(Lfaf$a;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfaf;->a:Ldbf;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Ldbf;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p2, " deaodd noef leFal tlceliaei.dsraddneRcnt( olp)eapybe dee"

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public b(Lfaf$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)V"
        }
    .end annotation

    iget-object v0, p0, Lfaf;->a:Ldbf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ldbf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object p1, p0, Lfaf;->a:Ldbf;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move v1, p1

    iput-boolean p1, p0, Lfaf;->c:Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public c()Lfaf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfaf<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Lfaf;

    const/4 v4, 0x2

    invoke-direct {v0}, Lfaf;-><init>()V

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lfaf;->a:Ldbf;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ldbf;->d()I

    move-result v2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfaf;->a:Ldbf;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ldbf;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lfaf$a;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v2}, Lfaf;->t(Lfaf$a;Ljava/lang/Object;)V

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lfaf;->a:Ldbf;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ldbf;->e()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lfaf$a;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2}, Lfaf;->t(Lfaf$a;Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    iget-boolean v1, p0, Lfaf;->c:Z

    const/4 v4, 0x4

    iput-boolean v1, v0, Lfaf;->c:Z

    const/4 v4, 0x0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lfaf;->c()Lfaf;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lfaf$a;

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    instance-of v1, p2, Lkaf;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast p2, Lkaf;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lkaf;->a()Lqaf;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p1, Lcbf;

    invoke-virtual {p1, v0, p2}, Lcbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    check-cast p1, Lcbf;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Lcbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, [B

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    check-cast p1, [B

    const/4 v3, 0x6

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v3, 0x5

    array-length v1, p1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x2

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lfaf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x7

    check-cast p1, Lfaf;

    const/4 v1, 0x7

    iget-object v0, p0, Lfaf;->a:Ldbf;

    const/4 v1, 0x2

    iget-object p1, p1, Lfaf;->a:Ldbf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ldbf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    iget-boolean v0, p0, Lfaf;->c:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const/16 v0, 0x10

    const/4 v3, 0x2

    sget v1, Ldbf;->f:I

    const/4 v3, 0x2

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lfaf;->a:Ldbf;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ldbf;->d()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v3, 0x1

    iget-object v2, p0, Lfaf;->a:Ldbf;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ldbf;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Lfaf;->d(Ljava/util/Map;Ljava/util/Map$Entry;)V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lfaf;->a:Ldbf;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ldbf;->e()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2}, Lfaf;->d(Ljava/util/Map;Ljava/util/Map$Entry;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lfaf;->a:Ldbf;

    iget-boolean v0, v0, Ldbf;->d:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcbf;->h()V

    :cond_2
    const/4 v3, 0x0

    return-object v1

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lfaf;->a:Ldbf;

    const/4 v3, 0x1

    iget-boolean v1, v0, Ldbf;->d:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    const/4 v3, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lfaf;->a:Ldbf;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ldbf;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public i(Lfaf$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lfaf;->a:Ldbf;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ldbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    instance-of v0, p1, Lkaf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lkaf;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lkaf;->a()Lqaf;

    move-result-object p1

    :cond_0
    const/4 v1, 0x6

    return-object p1
.end method

.method public final j(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lfaf$a;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v0}, Lfaf$a;->H()Lmbf$c;

    move-result-object v2

    const/4 v4, 0x2

    sget-object v3, Lmbf$c;->j:Lmbf$c;

    if-ne v2, v3, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Lfaf$a;->u()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0}, Lfaf$a;->J()Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x5

    instance-of v0, v1, Lkaf;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lfaf$a;

    const/4 v4, 0x2

    invoke-interface {p1}, Lfaf$a;->g()I

    move-result p1

    const/4 v4, 0x7

    check-cast v1, Lkaf;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lcom/google/protobuf/CodedOutputStream;->q(II)I

    move-result p1

    const/4 v4, 0x2

    add-int/2addr p1, v0

    const/4 v4, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->i(Llaf;)I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x0

    add-int/2addr v1, p1

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lfaf$a;

    invoke-interface {p1}, Lfaf$a;->g()I

    move-result p1

    const/4 v4, 0x0

    check-cast v1, Lqaf;

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->k(ILqaf;)I

    move-result p1

    const/4 v4, 0x5

    return p1

    :cond_1
    const/4 v4, 0x2

    invoke-static {v0, v1}, Lfaf;->g(Lfaf$a;Ljava/lang/Object;)I

    move-result p1

    const/4 v4, 0x3

    return p1
.end method

.method public k()I
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Lfaf;->a:Ldbf;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ldbf;->d()I

    move-result v2

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lfaf;->a:Ldbf;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ldbf;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lfaf$a;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v3, v2}, Lfaf;->g(Lfaf$a;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v1, v2

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lfaf;->a:Ldbf;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ldbf;->e()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lfaf$a;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v3, v2}, Lfaf;->g(Lfaf$a;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x2

    add-int/2addr v1, v2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    return v1
.end method

.method public m(Lfaf$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    check-cast p1, Lcom/google/protobuf/Descriptors$f;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lfaf;->a:Ldbf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ldbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string v0, " llonbloidssdnhpdr.-neay( ecabo )e nd eecle e niaFlta"

    const-string v0, "hasField() can only be called on non-repeated fields."

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public n()Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, Lfaf;->a:Ldbf;

    invoke-virtual {v2}, Ldbf;->d()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    iget-object v2, p0, Lfaf;->a:Ldbf;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ldbf;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Lfaf;->o(Ljava/util/Map$Entry;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, Lfaf;->a:Ldbf;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ldbf;->e()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-virtual {p0, v2}, Lfaf;->o(Ljava/util/Map$Entry;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x4

    return v0

    :cond_3
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    return v0
.end method

.method public final o(Ljava/util/Map$Entry;)Z
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

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lfaf$a;

    const/4 v4, 0x1

    invoke-interface {v0}, Lfaf$a;->H()Lmbf$c;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Lmbf$c;->j:Lmbf$c;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    const/4 v4, 0x7

    invoke-interface {v0}, Lfaf$a;->u()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lqaf;

    const/4 v4, 0x2

    invoke-interface {v0}, Lraf;->c()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    instance-of v0, p1, Lqaf;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    check-cast p1, Lqaf;

    const/4 v4, 0x7

    invoke-interface {p1}, Lraf;->c()Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x2

    instance-of p1, p1, Lkaf;

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    return v3

    :cond_3
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v0, "t c s u w mnoyobWelucooetreloe.osfgpertnesgchi a edtiptr"

    const-string v0, "Wrong object type used with protocol message reflection."

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_4
    const/4 v4, 0x2

    return v3
.end method

.method public p()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lfaf;->c:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lkaf$c;

    const/4 v2, 0x6

    iget-object v1, p0, Lfaf;->a:Ldbf;

    invoke-virtual {v1}, Ldbf;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ldbf$d;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ldbf$d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lkaf$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lfaf;->a:Ldbf;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ldbf;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ldbf$d;

    invoke-virtual {v0}, Ldbf$d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public q()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lfaf;->b:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lfaf;->a:Ldbf;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ldbf;->h()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfaf;->b:Z

    const/4 v1, 0x4

    return-void
.end method

.method public r(Lfaf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfaf<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    iget-object v1, p1, Lfaf;->a:Ldbf;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ldbf;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p1, Lfaf;->a:Ldbf;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ldbf;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lfaf;->s(Ljava/util/Map$Entry;)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfaf;->a:Ldbf;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ldbf;->e()Ljava/lang/Iterable;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lfaf;->s(Ljava/util/Map$Entry;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public final s(Ljava/util/Map$Entry;)V
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

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lfaf$a;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    instance-of v1, p1, Lkaf;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast p1, Lkaf;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lkaf;->a()Lqaf;

    move-result-object p1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0}, Lfaf$a;->u()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lfaf;->i(Lfaf$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x7

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lfaf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object p1, p0, Lfaf;->a:Ldbf;

    invoke-virtual {p1, v0, v1}, Ldbf;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    invoke-interface {v0}, Lfaf$a;->H()Lmbf$c;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Lmbf$c;->j:Lmbf$c;

    const/4 v4, 0x5

    if-ne v1, v2, :cond_5

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lfaf;->i(Lfaf$a;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x3

    iget-object v1, p0, Lfaf;->a:Ldbf;

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lfaf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, p1}, Ldbf;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    check-cast v1, Lqaf;

    const/4 v4, 0x7

    invoke-interface {v1}, Lqaf;->d()Lqaf$a;

    move-result-object v1

    const/4 v4, 0x5

    check-cast p1, Lqaf;

    const/4 v4, 0x6

    invoke-interface {v0, v1, p1}, Lfaf$a;->X(Lqaf$a;Lqaf;)Lqaf$a;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, Lqaf$a;->build()Lqaf;

    move-result-object p1

    const/4 v4, 0x4

    iget-object v1, p0, Lfaf;->a:Ldbf;

    invoke-virtual {v1, v0, p1}, Ldbf;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    iget-object v1, p0, Lfaf;->a:Ldbf;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lfaf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ldbf;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public t(Lfaf$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-interface {p1}, Lfaf$a;->u()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    instance-of v0, p2, Ljava/util/List;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1}, Lfaf$a;->B()Lmbf$b;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1}, Lfaf;->u(Lmbf$b;Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move-object p2, v0

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string p2, "Wsip jrppe tdeiotw t .oeef snbeemro ar otgecnygoustholcc"

    const-string p2, "Wrong object type used with protocol message reflection."

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_2
    const/4 v3, 0x3

    invoke-interface {p1}, Lfaf$a;->B()Lmbf$b;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, p2}, Lfaf;->u(Lmbf$b;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lkaf;

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfaf;->c:Z

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lfaf;->a:Ldbf;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Ldbf;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-void
.end method

.method public final y(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lfaf$a;

    const/4 v3, 0x3

    invoke-interface {v0}, Lfaf$a;->H()Lmbf$c;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lmbf$c;->j:Lmbf$c;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Lfaf$a;->u()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Lfaf$a;->J()Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    instance-of v1, v0, Lkaf;

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast v0, Lkaf;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lkaf;->a()Lqaf;

    move-result-object v0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lfaf$a;

    const/4 v3, 0x5

    invoke-interface {p1}, Lfaf$a;->g()I

    move-result p1

    const/4 v3, 0x2

    check-cast v0, Lqaf;

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->K(ILqaf;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, Lfaf;->x(Lfaf$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
