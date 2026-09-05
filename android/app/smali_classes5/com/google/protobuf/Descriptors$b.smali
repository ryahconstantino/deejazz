.class public final Lcom/google/protobuf/Descriptors$b;
.super Lcom/google/protobuf/Descriptors$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ly9f$b;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/protobuf/Descriptors$g;

.field public final d:[Lcom/google/protobuf/Descriptors$b;

.field public final e:[Lcom/google/protobuf/Descriptors$d;

.field public final f:[Lcom/google/protobuf/Descriptors$f;

.field public final g:[Lcom/google/protobuf/Descriptors$f;

.field public final h:[Lcom/google/protobuf/Descriptors$j;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$h;-><init>()V

    const/4 v6, 0x5

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, -0x1

    const/4 v6, 0x1

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string v0, ""

    const-string v0, ""

    move-object v2, p1

    move-object v2, p1

    :goto_0
    const/4 v6, 0x5

    sget-object v3, Ly9f$b;->p:Ly9f$b;

    const/4 v6, 0x7

    invoke-virtual {v3}, Ly9f$b;->X()Ly9f$b$b;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget v4, v3, Ly9f$b$b;->d:I

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x4

    or-int/2addr v4, v5

    const/4 v6, 0x0

    iput v4, v3, Ly9f$b$b;->d:I

    const/4 v6, 0x6

    iput-object v2, v3, Ly9f$b$b;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lhaf$b;->P()V

    const/4 v6, 0x7

    sget-object v2, Ly9f$b$c;->h:Ly9f$b$c;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ly9f$b$c;->K()Ly9f$b$c$b;

    move-result-object v2

    const/4 v6, 0x5

    iget v4, v2, Ly9f$b$c$b;->d:I

    const/4 v6, 0x0

    or-int/2addr v4, v5

    const/4 v6, 0x0

    iput v4, v2, Ly9f$b$c$b;->d:I

    iput v5, v2, Ly9f$b$c$b;->e:I

    const/4 v6, 0x4

    invoke-virtual {v2}, Lhaf$b;->P()V

    const/4 v6, 0x5

    const/high16 v4, 0x20000000

    const/4 v6, 0x0

    iget v5, v2, Ly9f$b$c$b;->d:I

    const/4 v6, 0x5

    or-int/lit8 v5, v5, 0x2

    const/4 v6, 0x3

    iput v5, v2, Ly9f$b$c$b;->d:I

    const/4 v6, 0x4

    iput v4, v2, Ly9f$b$c$b;->f:I

    const/4 v6, 0x7

    invoke-virtual {v2}, Lhaf$b;->P()V

    invoke-virtual {v2}, Ly9f$b$c$b;->build()Ly9f$b$c;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v4, v3, Ly9f$b$b;->o:Labf;

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ly9f$b$b;->U()V

    const/4 v6, 0x2

    iget-object v4, v3, Ly9f$b$b;->n:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-virtual {v3}, Lhaf$b;->P()V

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v2}, Labf;->c(Lq9f;)Labf;

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v3}, Ly9f$b$b;->build()Ly9f$b;

    move-result-object v2

    const/4 v6, 0x6

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$b;->a:Ly9f$b;

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    const/4 v6, 0x7

    new-array p1, v1, [Lcom/google/protobuf/Descriptors$b;

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->d:[Lcom/google/protobuf/Descriptors$b;

    const/4 v6, 0x6

    new-array p1, v1, [Lcom/google/protobuf/Descriptors$d;

    const/4 v6, 0x5

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->e:[Lcom/google/protobuf/Descriptors$d;

    const/4 v6, 0x3

    new-array p1, v1, [Lcom/google/protobuf/Descriptors$f;

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$f;

    const/4 v6, 0x4

    new-array p1, v1, [Lcom/google/protobuf/Descriptors$f;

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->g:[Lcom/google/protobuf/Descriptors$f;

    const/4 v6, 0x1

    new-array p1, v1, [Lcom/google/protobuf/Descriptors$j;

    const/4 v6, 0x2

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->h:[Lcom/google/protobuf/Descriptors$j;

    const/4 v6, 0x7

    new-instance p1, Lcom/google/protobuf/Descriptors$g;

    const/4 v6, 0x3

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/Descriptors$g;-><init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$b;)V

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Ly9f$b;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$h;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->a:Ly9f$b;

    invoke-virtual {p1}, Ly9f$b;->P()Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x2

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x7

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    const/4 v9, 0x4

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ly9f$b;->T()I

    move-result p3

    const/4 v9, 0x1

    new-array p3, p3, [Lcom/google/protobuf/Descriptors$j;

    const/4 v9, 0x7

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$b;->h:[Lcom/google/protobuf/Descriptors$j;

    const/4 v9, 0x3

    const/4 p3, 0x0

    const/4 v9, 0x6

    move p4, p3

    move p4, p3

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Ly9f$b;->T()I

    move-result v0

    const/4 v9, 0x4

    if-ge p4, v0, :cond_0

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/google/protobuf/Descriptors$b;->h:[Lcom/google/protobuf/Descriptors$j;

    const/4 v9, 0x1

    new-instance v7, Lcom/google/protobuf/Descriptors$j;

    const/4 v9, 0x4

    invoke-virtual {p1, p4}, Ly9f$b;->S(I)Ly9f$n;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    move-object v0, v7

    move-object v2, p2

    move-object v2, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x0

    move v4, p4

    move v4, p4

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$j;-><init>(Ly9f$n;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$a;)V

    const/4 v9, 0x7

    aput-object v7, v6, p4

    const/4 v9, 0x0

    add-int/lit8 p4, p4, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Ly9f$b;->R()I

    move-result p4

    const/4 v9, 0x1

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$b;

    const/4 v9, 0x3

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$b;->d:[Lcom/google/protobuf/Descriptors$b;

    move p4, p3

    move p4, p3

    :goto_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Ly9f$b;->R()I

    move-result v0

    const/4 v9, 0x2

    if-ge p4, v0, :cond_1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->d:[Lcom/google/protobuf/Descriptors$b;

    const/4 v9, 0x5

    new-instance v1, Lcom/google/protobuf/Descriptors$b;

    const/4 v9, 0x4

    invoke-virtual {p1, p4}, Ly9f$b;->Q(I)Ly9f$b;

    move-result-object v2

    const/4 v9, 0x4

    invoke-direct {v1, v2, p2, p0, p4}, Lcom/google/protobuf/Descriptors$b;-><init>(Ly9f$b;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;I)V

    const/4 v9, 0x1

    aput-object v1, v0, p4

    const/4 v9, 0x2

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Ly9f$b;->J()I

    move-result p4

    const/4 v9, 0x1

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$d;

    const/4 v9, 0x2

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$b;->e:[Lcom/google/protobuf/Descriptors$d;

    const/4 v9, 0x2

    move p4, p3

    move p4, p3

    :goto_2
    const/4 v9, 0x1

    invoke-virtual {p1}, Ly9f$b;->J()I

    move-result v0

    const/4 v9, 0x0

    if-ge p4, v0, :cond_2

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/google/protobuf/Descriptors$b;->e:[Lcom/google/protobuf/Descriptors$d;

    const/4 v9, 0x6

    new-instance v7, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p1, p4}, Ly9f$b;->I(I)Ly9f$c;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    move-object v0, v7

    move-object v2, p2

    move-object v2, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x1

    move v4, p4

    move v4, p4

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$d;-><init>(Ly9f$c;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$a;)V

    const/4 v9, 0x3

    aput-object v7, v6, p4

    const/4 v9, 0x0

    add-int/lit8 p4, p4, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {p1}, Ly9f$b;->N()I

    move-result p4

    const/4 v9, 0x3

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$f;

    const/4 v9, 0x7

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$f;

    const/4 v9, 0x4

    move p4, p3

    move p4, p3

    :goto_3
    const/4 v9, 0x0

    invoke-virtual {p1}, Ly9f$b;->N()I

    move-result v0

    const/4 v9, 0x6

    if-ge p4, v0, :cond_3

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$f;

    new-instance v8, Lcom/google/protobuf/Descriptors$f;

    const/4 v9, 0x5

    invoke-virtual {p1, p4}, Ly9f$b;->M(I)Ly9f$g;

    move-result-object v1

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v2, p2

    move-object v2, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    move v4, p4

    move v4, p4

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$f;-><init>(Ly9f$g;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;IZLcom/google/protobuf/Descriptors$a;)V

    const/4 v9, 0x2

    aput-object v8, v7, p4

    const/4 v9, 0x0

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p1}, Ly9f$b;->L()I

    move-result p4

    const/4 v9, 0x0

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$f;

    const/4 v9, 0x3

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$b;->g:[Lcom/google/protobuf/Descriptors$f;

    const/4 v9, 0x0

    move p4, p3

    move p4, p3

    :goto_4
    invoke-virtual {p1}, Ly9f$b;->L()I

    move-result v0

    const/4 v9, 0x3

    if-ge p4, v0, :cond_4

    const/4 v9, 0x3

    iget-object v7, p0, Lcom/google/protobuf/Descriptors$b;->g:[Lcom/google/protobuf/Descriptors$f;

    const/4 v9, 0x6

    new-instance v8, Lcom/google/protobuf/Descriptors$f;

    const/4 v9, 0x0

    invoke-virtual {p1, p4}, Ly9f$b;->K(I)Ly9f$g;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v2, p2

    move-object v2, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x3

    move v4, p4

    move v4, p4

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$f;-><init>(Ly9f$g;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;IZLcom/google/protobuf/Descriptors$a;)V

    const/4 v9, 0x7

    aput-object v8, v7, p4

    const/4 v9, 0x5

    add-int/lit8 p4, p4, 0x1

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    move p4, p3

    move p4, p3

    :goto_5
    const/4 v9, 0x5

    invoke-virtual {p1}, Ly9f$b;->T()I

    move-result v0

    const/4 v9, 0x5

    if-ge p4, v0, :cond_5

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->h:[Lcom/google/protobuf/Descriptors$j;

    const/4 v9, 0x3

    aget-object v1, v0, p4

    const/4 v9, 0x3

    aget-object v2, v0, p4

    const/4 v9, 0x3

    iget v2, v2, Lcom/google/protobuf/Descriptors$j;->c:I

    const/4 v9, 0x5

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$f;

    const/4 v9, 0x2

    iput-object v2, v1, Lcom/google/protobuf/Descriptors$j;->d:[Lcom/google/protobuf/Descriptors$f;

    aget-object v0, v0, p4

    const/4 v9, 0x5

    iput p3, v0, Lcom/google/protobuf/Descriptors$j;->c:I

    const/4 v9, 0x3

    add-int/lit8 p4, p4, 0x1

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v9, 0x0

    invoke-virtual {p1}, Ly9f$b;->N()I

    move-result p4

    const/4 v9, 0x7

    if-ge p3, p4, :cond_7

    const/4 v9, 0x4

    iget-object p4, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$f;

    const/4 v9, 0x7

    aget-object v0, p4, p3

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$j;

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    iget-object v1, v0, Lcom/google/protobuf/Descriptors$j;->d:[Lcom/google/protobuf/Descriptors$f;

    const/4 v9, 0x0

    iget v2, v0, Lcom/google/protobuf/Descriptors$j;->c:I

    const/4 v9, 0x1

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/google/protobuf/Descriptors$j;->c:I

    const/4 v9, 0x2

    aget-object p4, p4, p3

    const/4 v9, 0x3

    aput-object p4, v1, v2

    :cond_6
    const/4 v9, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v9, 0x4

    goto :goto_6

    :cond_7
    const/4 v9, 0x6

    iget-object p1, p2, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v9, 0x6

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$c;->b(Lcom/google/protobuf/Descriptors$h;)V

    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Descriptors$g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Lpaf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->a:Ly9f$b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->d:[Lcom/google/protobuf/Descriptors$b;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v1, :cond_0

    const/4 v5, 0x4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$b;->d()V

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$f;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v5, 0x6

    if-ge v3, v1, :cond_1

    const/4 v5, 0x5

    aget-object v4, v0, v3

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/google/protobuf/Descriptors$f;->d(Lcom/google/protobuf/Descriptors$f;)V

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->g:[Lcom/google/protobuf/Descriptors$f;

    const/4 v5, 0x4

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    const/4 v5, 0x7

    aget-object v3, v0, v2

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/google/protobuf/Descriptors$f;->d(Lcom/google/protobuf/Descriptors$f;)V

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$f;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v2, 0x2e

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    sget-object v1, Lcom/google/protobuf/Descriptors$c$c;->c:Lcom/google/protobuf/Descriptors$c$c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/Descriptors$c;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$c$c;)Lcom/google/protobuf/Descriptors$h;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$f;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast p1, Lcom/google/protobuf/Descriptors$f;

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->a:Ly9f$b;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ly9f$b;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public i(I)Lcom/google/protobuf/Descriptors$f;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$c;->d:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/protobuf/Descriptors$c$a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/Descriptors$c$a;-><init>(Lcom/google/protobuf/Descriptors$h;I)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/google/protobuf/Descriptors$f;

    const/4 v2, 0x3

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$f;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->d:[Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public n()Ly9f$k;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->a:Ly9f$b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ly9f$b;->U()Ly9f$k;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public o(I)Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->a:Ly9f$b;

    const/4 v3, 0x5

    iget-object v0, v0, Ly9f$b;->j:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ly9f$b$c;

    const/4 v3, 0x7

    iget v2, v1, Ly9f$b$c;->e:I

    const/4 v3, 0x0

    if-gt v2, p1, :cond_0

    const/4 v3, 0x4

    iget v1, v1, Ly9f$b$c;->f:I

    const/4 v3, 0x4

    if-ge p1, v1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1
.end method
