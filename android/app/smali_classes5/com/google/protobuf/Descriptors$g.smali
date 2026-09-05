.class public final Lcom/google/protobuf/Descriptors$g;
.super Lcom/google/protobuf/Descriptors$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$g$a;
    }
.end annotation


# instance fields
.field public a:Ly9f$i;

.field public final b:[Lcom/google/protobuf/Descriptors$b;

.field public final c:[Lcom/google/protobuf/Descriptors$d;

.field public final d:[Lcom/google/protobuf/Descriptors$k;

.field public final e:[Lcom/google/protobuf/Descriptors$f;

.field public final f:[Lcom/google/protobuf/Descriptors$g;

.field public final g:Lcom/google/protobuf/Descriptors$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$h;-><init>()V

    const/4 v6, 0x0

    new-instance v0, Lcom/google/protobuf/Descriptors$c;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x5

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$g;

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x5

    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/Descriptors$c;-><init>([Lcom/google/protobuf/Descriptors$g;Z)V

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v6, 0x7

    sget-object v2, Ly9f$i;->r:Ly9f$i;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ly9f$i;->c0()Ly9f$i$b;

    move-result-object v2

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    iget-object v5, p2, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v5, "desapclortoroh.lp."

    const-string v5, ".placeholder.proto"

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget v5, v2, Ly9f$i$b;->d:I

    const/4 v6, 0x6

    or-int/2addr v5, v3

    const/4 v6, 0x0

    iput v5, v2, Ly9f$i$b;->d:I

    const/4 v6, 0x2

    iput-object v4, v2, Ly9f$i$b;->e:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lhaf$b;->P()V

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget v4, v2, Ly9f$i$b;->d:I

    const/4 v6, 0x0

    or-int/lit8 v4, v4, 0x2

    const/4 v6, 0x4

    iput v4, v2, Ly9f$i$b;->d:I

    const/4 v6, 0x5

    iput-object p1, v2, Ly9f$i$b;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lhaf$b;->P()V

    const/4 v6, 0x4

    iget-object v4, p2, Lcom/google/protobuf/Descriptors$b;->a:Ly9f$b;

    const/4 v6, 0x1

    iget-object v5, v2, Ly9f$i$b;->k:Labf;

    const/4 v6, 0x3

    if-nez v5, :cond_0

    const/4 v6, 0x7

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ly9f$i$b;->U()V

    const/4 v6, 0x1

    iget-object v5, v2, Ly9f$i$b;->j:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    invoke-virtual {v2}, Lhaf$b;->P()V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v5, v4}, Labf;->c(Lq9f;)Labf;

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {v2}, Ly9f$i$b;->build()Ly9f$i;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$g;->a:Ly9f$i;

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$g;

    const/4 v6, 0x3

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$g;->f:[Lcom/google/protobuf/Descriptors$g;

    const/4 v6, 0x5

    new-array v2, v3, [Lcom/google/protobuf/Descriptors$b;

    const/4 v6, 0x2

    aput-object p2, v2, v1

    const/4 v6, 0x2

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$g;->b:[Lcom/google/protobuf/Descriptors$b;

    const/4 v6, 0x0

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$d;

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$g;->c:[Lcom/google/protobuf/Descriptors$d;

    const/4 v6, 0x6

    new-array v2, v1, [Lcom/google/protobuf/Descriptors$k;

    const/4 v6, 0x7

    iput-object v2, p0, Lcom/google/protobuf/Descriptors$g;->d:[Lcom/google/protobuf/Descriptors$k;

    const/4 v6, 0x3

    new-array v1, v1, [Lcom/google/protobuf/Descriptors$f;

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$f;

    const/4 v6, 0x6

    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/Descriptors$c;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;)V

    const/4 v6, 0x7

    invoke-virtual {v0, p2}, Lcom/google/protobuf/Descriptors$c;->b(Lcom/google/protobuf/Descriptors$h;)V

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Ly9f$i;[Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$c;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$h;-><init>()V

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$g;->a:Ly9f$i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$g;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v1, v2

    :goto_1
    iget-object v3, p1, Ly9f$i;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_4

    iget-object v3, p1, Ly9f$i;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v5, p1, Ly9f$i;->g:Lnaf;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p1, Ly9f$i;->g:Lnaf;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Descriptors$g;

    if-nez v5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, " dpmnd:vncI yecial ndipeebl"

    const-string p2, "Invalid public dependency: "

    invoke-static {p2, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, v4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    throw p1

    :cond_2
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "i .ponudeinedIaepydxe clcnvbi dl"

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p0, p2, v4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    throw p1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Lcom/google/protobuf/Descriptors$g;

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$g;->f:[Lcom/google/protobuf/Descriptors$g;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p0}, Lcom/google/protobuf/Descriptors$c;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;)V

    invoke-virtual {p1}, Ly9f$i;->N()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$b;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$g;->b:[Lcom/google/protobuf/Descriptors$b;

    move p2, v2

    move p2, v2

    :goto_3
    invoke-virtual {p1}, Ly9f$i;->N()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p3, p0, Lcom/google/protobuf/Descriptors$g;->b:[Lcom/google/protobuf/Descriptors$b;

    new-instance p4, Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {p1, p2}, Ly9f$i;->M(I)Ly9f$b;

    move-result-object v0

    invoke-direct {p4, v0, p0, v4, p2}, Lcom/google/protobuf/Descriptors$b;-><init>(Ly9f$b;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;I)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ly9f$i;->J()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$d;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$g;->c:[Lcom/google/protobuf/Descriptors$d;

    move p2, v2

    move p2, v2

    :goto_4
    invoke-virtual {p1}, Ly9f$i;->J()I

    move-result p3

    if-ge p2, p3, :cond_6

    iget-object p3, p0, Lcom/google/protobuf/Descriptors$g;->c:[Lcom/google/protobuf/Descriptors$d;

    new-instance p4, Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {p1, p2}, Ly9f$i;->I(I)Ly9f$c;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p4

    move-object v5, p4

    move-object v7, p0

    move-object v7, p0

    move v9, p2

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/protobuf/Descriptors$d;-><init>(Ly9f$c;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;ILcom/google/protobuf/Descriptors$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ly9f$i;->T()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$k;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$g;->d:[Lcom/google/protobuf/Descriptors$k;

    move p2, v2

    move p2, v2

    :goto_5
    invoke-virtual {p1}, Ly9f$i;->T()I

    move-result p3

    if-ge p2, p3, :cond_7

    iget-object p3, p0, Lcom/google/protobuf/Descriptors$g;->d:[Lcom/google/protobuf/Descriptors$k;

    new-instance p4, Lcom/google/protobuf/Descriptors$k;

    invoke-virtual {p1, p2}, Ly9f$i;->S(I)Ly9f$p;

    move-result-object v0

    invoke-direct {p4, v0, p0, p2, v4}, Lcom/google/protobuf/Descriptors$k;-><init>(Ly9f$p;Lcom/google/protobuf/Descriptors$g;ILcom/google/protobuf/Descriptors$a;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ly9f$i;->L()I

    move-result p2

    new-array p2, p2, [Lcom/google/protobuf/Descriptors$f;

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$f;

    :goto_6
    invoke-virtual {p1}, Ly9f$i;->L()I

    move-result p2

    if-ge v2, p2, :cond_8

    iget-object p2, p0, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$f;

    new-instance p3, Lcom/google/protobuf/Descriptors$f;

    invoke-virtual {p1, v2}, Ly9f$i;->K(I)Ly9f$g;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p3

    move-object v3, p3

    move-object v5, p0

    move-object v5, p0

    move v7, v2

    move v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/protobuf/Descriptors$f;-><init>(Ly9f$g;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;IZLcom/google/protobuf/Descriptors$a;)V

    aput-object p3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public static d(Ly9f$i;[Lcom/google/protobuf/Descriptors$g;Z)Lcom/google/protobuf/Descriptors$g;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/protobuf/Descriptors$c;

    const/4 v11, 0x0

    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/Descriptors$c;-><init>([Lcom/google/protobuf/Descriptors$g;Z)V

    const/4 v11, 0x0

    new-instance v1, Lcom/google/protobuf/Descriptors$g;

    const/4 v11, 0x5

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/protobuf/Descriptors$g;-><init>(Ly9f$i;[Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$c;Z)V

    const/4 v11, 0x7

    iget-object p0, v1, Lcom/google/protobuf/Descriptors$g;->b:[Lcom/google/protobuf/Descriptors$b;

    array-length p1, p0

    const/4 v11, 0x4

    const/4 p2, 0x0

    const/4 v11, 0x5

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v11, 0x3

    if-ge v0, p1, :cond_0

    const/4 v11, 0x4

    aget-object v2, p0, v0

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$b;->d()V

    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    iget-object p0, v1, Lcom/google/protobuf/Descriptors$g;->d:[Lcom/google/protobuf/Descriptors$k;

    const/4 v11, 0x6

    array-length p1, p0

    const/4 v11, 0x0

    move v0, p2

    move v0, p2

    :goto_1
    const/4 v11, 0x0

    if-ge v0, p1, :cond_4

    const/4 v11, 0x3

    aget-object v2, p0, v0

    const/4 v11, 0x1

    iget-object v2, v2, Lcom/google/protobuf/Descriptors$k;->d:[Lcom/google/protobuf/Descriptors$i;

    const/4 v11, 0x5

    array-length v3, v2

    const/4 v11, 0x1

    move v4, p2

    move v4, p2

    :goto_2
    if-ge v4, v3, :cond_3

    const/4 v11, 0x1

    aget-object v5, v2, v4

    const/4 v11, 0x4

    iget-object v6, v5, Lcom/google/protobuf/Descriptors$i;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v11, 0x7

    iget-object v6, v6, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    iget-object v7, v5, Lcom/google/protobuf/Descriptors$i;->a:Ly9f$l;

    const/4 v11, 0x2

    invoke-virtual {v7}, Ly9f$l;->I()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    sget-object v8, Lcom/google/protobuf/Descriptors$c$c;->a:Lcom/google/protobuf/Descriptors$c$c;

    const/4 v11, 0x7

    invoke-virtual {v6, v7, v5, v8}, Lcom/google/protobuf/Descriptors$c;->f(Ljava/lang/String;Lcom/google/protobuf/Descriptors$h;Lcom/google/protobuf/Descriptors$c$c;)Lcom/google/protobuf/Descriptors$h;

    move-result-object v6

    const/4 v11, 0x6

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$b;

    const/4 v11, 0x1

    const-string v9, "gesembo teni t a s//sp ay"

    const-string v9, "\" is not a message type."

    const/4 v11, 0x1

    const/16 v10, 0x22

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    const/4 v11, 0x1

    check-cast v6, Lcom/google/protobuf/Descriptors$b;

    const/4 v11, 0x3

    iget-object v6, v5, Lcom/google/protobuf/Descriptors$i;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v11, 0x7

    iget-object v6, v6, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v11, 0x6

    iget-object v7, v5, Lcom/google/protobuf/Descriptors$i;->a:Ly9f$l;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ly9f$l;->L()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v6, v7, v5, v8}, Lcom/google/protobuf/Descriptors$c;->f(Ljava/lang/String;Lcom/google/protobuf/Descriptors$h;Lcom/google/protobuf/Descriptors$c$c;)Lcom/google/protobuf/Descriptors$h;

    move-result-object v6

    const/4 v11, 0x2

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$b;

    if-eqz v7, :cond_1

    const/4 v11, 0x7

    check-cast v6, Lcom/google/protobuf/Descriptors$b;

    const/4 v11, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v11, 0x2

    invoke-static {v10}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v11, 0x2

    iget-object p2, v5, Lcom/google/protobuf/Descriptors$i;->a:Ly9f$l;

    invoke-virtual {p2}, Ly9f$l;->L()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x1

    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p0

    :cond_2
    const/4 v11, 0x0

    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v11, 0x6

    invoke-static {v10}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v11, 0x2

    iget-object p2, v5, Lcom/google/protobuf/Descriptors$i;->a:Ly9f$l;

    const/4 v11, 0x5

    invoke-virtual {p2}, Ly9f$l;->I()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p0

    :cond_3
    const/4 v11, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x4

    iget-object p0, v1, Lcom/google/protobuf/Descriptors$g;->e:[Lcom/google/protobuf/Descriptors$f;

    const/4 v11, 0x6

    array-length p1, p0

    :goto_3
    const/4 v11, 0x6

    if-ge p2, p1, :cond_5

    const/4 v11, 0x6

    aget-object v0, p0, p2

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$f;->d(Lcom/google/protobuf/Descriptors$f;)V

    const/4 v11, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x7

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    return-object v1
.end method


# virtual methods
.method public a()Lcom/google/protobuf/Descriptors$g;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->a:Ly9f$i;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ly9f$i;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()Lpaf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->a:Ly9f$i;

    const/4 v1, 0x1

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Descriptors$b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->b:[Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->a:Ly9f$i;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ly9f$i;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->a:Ly9f$i;

    invoke-virtual {v0}, Ly9f$i;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public k()Lcom/google/protobuf/Descriptors$g$a;
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/google/protobuf/Descriptors$g$a;->d:Lcom/google/protobuf/Descriptors$g$a;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$g;->a:Ly9f$i;

    invoke-virtual {v1}, Ly9f$i;->V()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "proto3"

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lcom/google/protobuf/Descriptors$g$a;->c:Lcom/google/protobuf/Descriptors$g$a;

    const/4 v3, 0x6

    return-object v0
.end method

.method public m()Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$g;->k()Lcom/google/protobuf/Descriptors$g$a;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/google/protobuf/Descriptors$g$a;->d:Lcom/google/protobuf/Descriptors$g$a;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method
