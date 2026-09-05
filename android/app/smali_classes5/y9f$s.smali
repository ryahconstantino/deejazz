.class public final Ly9f$s;
.super Lhaf;
.source ""

# interfaces
.implements Ltaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9f$s$b;,
        Ly9f$s$c;
    }
.end annotation


# static fields
.field public static final m:Ly9f$s;

.field public static final n:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Ly9f$s;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly9f$s$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;

.field public g:J

.field public h:J

.field public i:D

.field public j:Lw9f;

.field public volatile k:Ljava/lang/Object;

.field public l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ly9f$s;

    const/4 v1, 0x3

    invoke-direct {v0}, Ly9f$s;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ly9f$s;->m:Ly9f$s;

    new-instance v0, Ly9f$s$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Ly9f$s$a;-><init>()V

    sput-object v0, Ly9f$s;->n:Lxaf;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lhaf;-><init>()V

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x7

    iput-byte v0, p0, Ly9f$s;->l:B

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Ly9f$s;->e:Ljava/util/List;

    const/4 v3, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x1

    iput-object v0, p0, Ly9f$s;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    iput-wide v1, p0, Ly9f$s;->g:J

    const/4 v3, 0x3

    iput-wide v1, p0, Ly9f$s;->h:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    iput-wide v1, p0, Ly9f$s;->i:D

    const/4 v3, 0x6

    sget-object v1, Lw9f;->b:Lw9f;

    const/4 v3, 0x0

    iput-object v1, p0, Ly9f$s;->j:Lw9f;

    const/4 v3, 0x4

    iput-object v0, p0, Ly9f$s;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhaf$b;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lhaf;-><init>(Lhaf$b;)V

    const/4 p1, -0x5

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput-byte p1, p0, Ly9f$s;->l:B

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public B()Lhaf$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ly9f;->M:Lhaf$f;

    const/4 v3, 0x4

    const-class v1, Ly9f$s;

    const-class v1, Ly9f$s;

    const/4 v3, 0x5

    const-class v2, Ly9f$s$b;

    const-class v2, Ly9f$s$b;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    return-object v0
.end method

.method public F(Lhaf$c;)Lpaf$a;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ly9f$s$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Ly9f$s$b;-><init>(Lhaf$c;Ly9f$a;)V

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly9f$s;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x5

    check-cast v0, Lw9f;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lw9f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lw9f;->f()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iput-object v1, p0, Ly9f$s;->k:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x7

    return-object v1
.end method

.method public J()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ly9f$s;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x4

    check-cast v0, Lw9f;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lw9f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lw9f;->f()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-object v1, p0, Ly9f$s;->f:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x4

    return-object v1
.end method

.method public K()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Ly9f$s;->d:I

    const/4 v2, 0x6

    const/16 v1, 0x20

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public L()Z
    .locals 3

    iget v0, p0, Ly9f$s;->d:I

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public M()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Ly9f$s;->d:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public N()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Ly9f$s;->d:I

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public P()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Ly9f$s;->d:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public Q()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Ly9f$s;->d:I

    const/4 v2, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public R()Ly9f$s$b;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Ly9f$s;->m:Ly9f$s;

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ly9f$s$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ly9f$s$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ly9f$s$b;

    invoke-direct {v0, v1}, Ly9f$s$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ly9f$s$b;->V(Ly9f$s;)Ly9f$s$b;

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public a()Lpaf$a;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ly9f$s;->m:Ly9f$s;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ly9f$s;->R()Ly9f$s$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public a()Lqaf$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ly9f$s;->m:Ly9f$s;

    invoke-virtual {v0}, Ly9f$s;->R()Ly9f$s$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public b()Lpaf;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ly9f$s;->m:Ly9f$s;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    sget-object v0, Ly9f$s;->m:Ly9f$s;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final c()Z
    .locals 5

    const/4 v4, 0x5

    iget-byte v0, p0, Ly9f$s;->l:B

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    if-nez v0, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p0, Ly9f$s;->e:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v0, v3, :cond_3

    const/4 v4, 0x4

    iget-object v3, p0, Ly9f$s;->e:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ly9f$s$c;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ly9f$s$c;->c()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_2

    const/4 v4, 0x4

    iput-byte v2, p0, Ly9f$s;->l:B

    const/4 v4, 0x5

    return v2

    :cond_2
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    iput-byte v1, p0, Ly9f$s;->l:B

    return v1
.end method

.method public bridge synthetic d()Lqaf$a;
    .locals 2

    invoke-virtual {p0}, Ly9f$s;->R()Ly9f$s$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public e()I
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Lq9f;->b:I

    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x3

    iget-object v2, p0, Ly9f$s;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-ge v0, v2, :cond_1

    const/4 v5, 0x4

    iget-object v2, p0, Ly9f$s;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lqaf;

    const/4 v5, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v2

    const/4 v5, 0x3

    add-int/2addr v1, v2

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget v0, p0, Ly9f$s;->d:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x1

    and-int/2addr v0, v2

    const/4 v5, 0x5

    if-ne v0, v2, :cond_2

    const/4 v5, 0x7

    const/4 v0, 0x3

    const/4 v5, 0x2

    iget-object v2, p0, Ly9f$s;->f:Ljava/lang/Object;

    invoke-static {v0, v2}, Lhaf;->x(ILjava/lang/Object;)I

    move-result v0

    const/4 v5, 0x5

    add-int/2addr v1, v0

    :cond_2
    const/4 v5, 0x5

    iget v0, p0, Ly9f$s;->d:I

    and-int/2addr v0, v3

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x4

    if-ne v0, v3, :cond_3

    const/4 v5, 0x5

    iget-wide v3, p0, Ly9f$s;->g:J

    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->s(IJ)I

    move-result v0

    const/4 v5, 0x6

    add-int/2addr v1, v0

    :cond_3
    const/4 v5, 0x6

    iget v0, p0, Ly9f$s;->d:I

    const/4 v5, 0x2

    and-int/2addr v0, v2

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    const/4 v5, 0x7

    const/4 v0, 0x5

    const/4 v5, 0x2

    iget-wide v2, p0, Ly9f$s;->h:J

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->t(J)I

    move-result v2

    const/4 v5, 0x0

    add-int/2addr v2, v0

    const/4 v5, 0x1

    add-int/2addr v1, v2

    :cond_4
    const/4 v5, 0x6

    iget v0, p0, Ly9f$s;->d:I

    const/4 v5, 0x4

    const/16 v2, 0x8

    const/4 v5, 0x5

    and-int/2addr v0, v2

    const/4 v5, 0x4

    if-ne v0, v2, :cond_5

    const/4 v5, 0x5

    const/4 v0, 0x6

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result v0

    const/4 v5, 0x2

    add-int/2addr v0, v2

    const/4 v5, 0x2

    add-int/2addr v1, v0

    :cond_5
    const/4 v5, 0x4

    iget v0, p0, Ly9f$s;->d:I

    const/16 v3, 0x10

    const/4 v5, 0x1

    and-int/2addr v0, v3

    const/4 v5, 0x2

    if-ne v0, v3, :cond_6

    const/4 v0, 0x4

    const/4 v0, 0x7

    const/4 v5, 0x5

    iget-object v3, p0, Ly9f$s;->j:Lw9f;

    const/4 v5, 0x2

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->c(ILw9f;)I

    move-result v0

    const/4 v5, 0x4

    add-int/2addr v1, v0

    :cond_6
    iget v0, p0, Ly9f$s;->d:I

    const/4 v5, 0x5

    const/16 v3, 0x20

    const/4 v5, 0x5

    and-int/2addr v0, v3

    const/4 v5, 0x0

    if-ne v0, v3, :cond_7

    const/4 v5, 0x7

    iget-object v0, p0, Ly9f$s;->k:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v2, v0}, Lhaf;->x(ILjava/lang/Object;)I

    move-result v0

    const/4 v5, 0x7

    add-int/2addr v1, v0

    :cond_7
    const/4 v5, 0x0

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v5, 0x7

    invoke-virtual {v0}, Libf;->e()I

    move-result v0

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x0

    iput v0, p0, Lq9f;->b:I

    const/4 v5, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p1, p0, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Ly9f$s;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x0

    invoke-super {p0, p1}, Lq9f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    return p1

    :cond_1
    const/4 v7, 0x0

    check-cast p1, Ly9f$s;

    const/4 v7, 0x5

    iget-object v1, p0, Ly9f$s;->e:Ljava/util/List;

    const/4 v7, 0x3

    iget-object v2, p1, Ly9f$s;->e:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    move v1, v0

    move v1, v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p0}, Ly9f$s;->M()Z

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ly9f$s;->M()Z

    move-result v3

    const/4 v7, 0x5

    if-ne v1, v3, :cond_3

    move v1, v0

    move v1, v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p0}, Ly9f$s;->M()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_5

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0}, Ly9f$s;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ly9f$s;->J()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    move v1, v0

    move v1, v0

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :cond_5
    :goto_2
    const/4 v7, 0x3

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p0}, Ly9f$s;->P()Z

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {p1}, Ly9f$s;->P()Z

    move-result v3

    const/4 v7, 0x2

    if-ne v1, v3, :cond_6

    const/4 v7, 0x7

    move v1, v0

    move v1, v0

    const/4 v7, 0x3

    goto :goto_3

    :cond_6
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v7, 0x2

    invoke-virtual {p0}, Ly9f$s;->P()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_8

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    iget-wide v3, p0, Ly9f$s;->g:J

    const/4 v7, 0x4

    iget-wide v5, p1, Ly9f$s;->g:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-nez v1, :cond_7

    const/4 v7, 0x1

    move v1, v0

    move v1, v0

    const/4 v7, 0x7

    goto :goto_4

    :cond_7
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :cond_8
    :goto_4
    const/4 v7, 0x1

    if-eqz v1, :cond_9

    const/4 v7, 0x2

    invoke-virtual {p0}, Ly9f$s;->N()Z

    move-result v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ly9f$s;->N()Z

    move-result v3

    const/4 v7, 0x4

    if-ne v1, v3, :cond_9

    const/4 v7, 0x6

    move v1, v0

    move v1, v0

    goto :goto_5

    :cond_9
    const/4 v7, 0x2

    move v1, v2

    move v1, v2

    :goto_5
    const/4 v7, 0x6

    invoke-virtual {p0}, Ly9f$s;->N()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    const/4 v7, 0x2

    if-eqz v1, :cond_a

    const/4 v7, 0x0

    iget-wide v3, p0, Ly9f$s;->h:J

    const/4 v7, 0x1

    iget-wide v5, p1, Ly9f$s;->h:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_a

    const/4 v7, 0x7

    move v1, v0

    move v1, v0

    const/4 v7, 0x4

    goto :goto_6

    :cond_a
    const/4 v7, 0x5

    move v1, v2

    :cond_b
    :goto_6
    const/4 v7, 0x2

    if-eqz v1, :cond_c

    const/4 v7, 0x1

    invoke-virtual {p0}, Ly9f$s;->L()Z

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ly9f$s;->L()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v1, v3, :cond_c

    const/4 v7, 0x5

    move v1, v0

    move v1, v0

    const/4 v7, 0x5

    goto :goto_7

    :cond_c
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :goto_7
    const/4 v7, 0x3

    invoke-virtual {p0}, Ly9f$s;->L()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_e

    const/4 v7, 0x4

    if-eqz v1, :cond_d

    const/4 v7, 0x1

    iget-wide v3, p0, Ly9f$s;->i:D

    const/4 v7, 0x6

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/4 v7, 0x2

    iget-wide v5, p1, Ly9f$s;->i:D

    const/4 v7, 0x3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-nez v1, :cond_d

    const/4 v7, 0x4

    move v1, v0

    const/4 v7, 0x5

    goto :goto_8

    :cond_d
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :cond_e
    :goto_8
    const/4 v7, 0x0

    if-eqz v1, :cond_f

    const/4 v7, 0x4

    invoke-virtual {p0}, Ly9f$s;->Q()Z

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ly9f$s;->Q()Z

    move-result v3

    const/4 v7, 0x5

    if-ne v1, v3, :cond_f

    const/4 v7, 0x0

    move v1, v0

    move v1, v0

    const/4 v7, 0x7

    goto :goto_9

    :cond_f
    const/4 v7, 0x1

    move v1, v2

    move v1, v2

    :goto_9
    const/4 v7, 0x7

    invoke-virtual {p0}, Ly9f$s;->Q()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_11

    const/4 v7, 0x5

    if-eqz v1, :cond_10

    const/4 v7, 0x4

    iget-object v1, p0, Ly9f$s;->j:Lw9f;

    const/4 v7, 0x3

    iget-object v3, p1, Ly9f$s;->j:Lw9f;

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Lw9f;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    const/4 v7, 0x1

    move v1, v0

    move v1, v0

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    move v1, v2

    move v1, v2

    :cond_11
    :goto_a
    const/4 v7, 0x4

    if-eqz v1, :cond_12

    const/4 v7, 0x2

    invoke-virtual {p0}, Ly9f$s;->K()Z

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {p1}, Ly9f$s;->K()Z

    move-result v3

    if-ne v1, v3, :cond_12

    const/4 v7, 0x7

    move v1, v0

    move v1, v0

    const/4 v7, 0x3

    goto :goto_b

    :cond_12
    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    :goto_b
    invoke-virtual {p0}, Ly9f$s;->K()Z

    move-result v3

    const/4 v7, 0x6

    if-eqz v3, :cond_14

    const/4 v7, 0x1

    if-eqz v1, :cond_13

    const/4 v7, 0x6

    invoke-virtual {p0}, Ly9f$s;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ly9f$s;->I()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_13

    const/4 v7, 0x7

    move v1, v0

    const/4 v7, 0x0

    goto :goto_c

    :cond_13
    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    :cond_14
    :goto_c
    const/4 v7, 0x7

    if-eqz v1, :cond_15

    const/4 v7, 0x0

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v7, 0x4

    iget-object p1, p1, Lhaf;->c:Libf;

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Libf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_15

    const/4 v7, 0x6

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    :goto_d
    const/4 v7, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lr9f;->a:I

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    sget-object v0, Ly9f;->L:Lcom/google/protobuf/Descriptors$b;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit16 v0, v0, 0x30b

    const/4 v4, 0x6

    iget-object v1, p0, Ly9f$s;->e:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x4

    if-lez v1, :cond_1

    const/4 v4, 0x5

    const/16 v1, 0x25

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/16 v3, 0x35

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Ly9f$s;->e:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v0, v1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$s;->M()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    const/16 v1, 0x25

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/16 v3, 0x35

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$s;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v0, v1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$s;->P()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    const/16 v1, 0x25

    const/4 v2, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x2

    const/16 v3, 0x35

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x7

    iget-wide v1, p0, Ly9f$s;->g:J

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljaf;->b(J)I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Ly9f$s;->N()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    const/16 v1, 0x25

    const/4 v4, 0x3

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/16 v3, 0x35

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x7

    iget-wide v1, p0, Ly9f$s;->h:J

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljaf;->b(J)I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p0}, Ly9f$s;->L()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    const/16 v1, 0x25

    const/4 v4, 0x6

    const/4 v2, 0x6

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x0

    iget-wide v1, p0, Ly9f$s;->i:D

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljaf;->b(J)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v0, v1

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$s;->Q()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const/16 v1, 0x25

    const/4 v4, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x5

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Ly9f$s;->j:Lw9f;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lw9f;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v0, v1

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$s;->K()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    const/16 v1, 0x25

    const/4 v4, 0x2

    const/16 v2, 0x8

    const/16 v3, 0x35

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$s;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    const/4 v4, 0x2

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x5

    invoke-virtual {v1}, Libf;->hashCode()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x1

    iput v1, p0, Lr9f;->a:I

    const/4 v4, 0x7

    return v1
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Ly9f$s;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Ly9f$s;->e:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lqaf;

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget v0, p0, Ly9f$s;->d:I

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    and-int/2addr v0, v1

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x0

    iget-object v1, p0, Ly9f$s;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {p1, v0, v1}, Lhaf;->H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v4, 0x3

    iget v0, p0, Ly9f$s;->d:I

    and-int/2addr v0, v2

    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x4

    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    iget-wide v2, p0, Ly9f$s;->g:J

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->R(IJ)V

    :cond_2
    const/4 v4, 0x2

    iget v0, p0, Ly9f$s;->d:I

    const/4 v4, 0x0

    and-int/2addr v0, v1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    const/4 v0, 0x5

    const/4 v4, 0x6

    iget-wide v1, p0, Ly9f$s;->h:J

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->R(IJ)V

    :cond_3
    const/4 v4, 0x2

    iget v0, p0, Ly9f$s;->d:I

    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x5

    and-int/2addr v0, v1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_4

    const/4 v4, 0x3

    const/4 v0, 0x6

    const/4 v4, 0x4

    iget-wide v2, p0, Ly9f$s;->i:D

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->D(IJ)V

    :cond_4
    const/4 v4, 0x6

    iget v0, p0, Ly9f$s;->d:I

    const/4 v4, 0x3

    const/16 v2, 0x10

    const/4 v4, 0x6

    and-int/2addr v0, v2

    const/4 v4, 0x3

    if-ne v0, v2, :cond_5

    const/4 v4, 0x4

    const/4 v0, 0x7

    const/4 v4, 0x7

    iget-object v2, p0, Ly9f$s;->j:Lw9f;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->z(ILw9f;)V

    :cond_5
    const/4 v4, 0x2

    iget v0, p0, Ly9f$s;->d:I

    const/4 v4, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x6

    and-int/2addr v0, v2

    const/4 v4, 0x2

    if-ne v0, v2, :cond_6

    const/4 v4, 0x7

    iget-object v0, p0, Ly9f$s;->k:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p1, v1, v0}, Lhaf;->H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    const/4 v4, 0x2

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final l()Libf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v1, 0x1

    return-object v0
.end method

.method public m()Lxaf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxaf<",
            "Ly9f$s;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Ly9f$s;->n:Lxaf;

    const/4 v1, 0x1

    return-object v0
.end method
