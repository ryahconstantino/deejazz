.class public final Ly9f$r$c;
.super Lhaf;
.source ""

# interfaces
.implements Ltaf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9f$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9f$r$c$b;
    }
.end annotation


# static fields
.field public static final m:Ly9f$r$c;

.field public static final n:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Ly9f$r$c;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ljava/lang/Object;

.field public k:Lnaf;

.field public l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ly9f$r$c;

    const/4 v1, 0x4

    invoke-direct {v0}, Ly9f$r$c;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Ly9f$r$c;->m:Ly9f$r$c;

    const/4 v1, 0x2

    new-instance v0, Ly9f$r$c$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Ly9f$r$c$a;-><init>()V

    sput-object v0, Ly9f$r$c;->n:Lxaf;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lhaf;-><init>()V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Ly9f$r$c;->f:I

    const/4 v1, 0x5

    iput v0, p0, Ly9f$r$c;->h:I

    const/4 v1, 0x4

    iput-byte v0, p0, Ly9f$r$c;->l:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Ly9f$r$c;->i:Ljava/lang/Object;

    iput-object v0, p0, Ly9f$r$c;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v0, Lmaf;->d:Lnaf;

    const/4 v1, 0x6

    iput-object v0, p0, Ly9f$r$c;->k:Lnaf;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lhaf$b;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lhaf;-><init>(Lhaf$b;)V

    const/4 v0, 0x1

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Ly9f$r$c;->f:I

    const/4 v0, 0x5

    iput p1, p0, Ly9f$r$c;->h:I

    const/4 v0, 0x3

    iput-byte p1, p0, Ly9f$r$c;->l:B

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public B()Lhaf$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ly9f;->S:Lhaf$f;

    const/4 v3, 0x1

    const-class v1, Ly9f$r$c;

    const-class v1, Ly9f$r$c;

    const/4 v3, 0x5

    const-class v2, Ly9f$r$c$b;

    const-class v2, Ly9f$r$c$b;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x0

    return-object v0
.end method

.method public F(Lhaf$c;)Lpaf$a;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ly9f$r$c$b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Ly9f$r$c$b;-><init>(Lhaf$c;Ly9f$a;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ly9f$r$c;->i:Ljava/lang/Object;

    const/4 v2, 0x7

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    check-cast v0, Lw9f;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lw9f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lw9f;->f()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iput-object v1, p0, Ly9f$r$c;->i:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    return-object v1
.end method

.method public J()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Ly9f$r$c;->j:Ljava/lang/Object;

    const/4 v2, 0x7

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    check-cast v0, Lw9f;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lw9f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lw9f;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-object v1, p0, Ly9f$r$c;->j:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    return-object v1
.end method

.method public K()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Ly9f$r$c;->d:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public L()Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Ly9f$r$c;->d:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public M()Ly9f$r$c$b;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Ly9f$r$c;->m:Ly9f$r$c;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p0, v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ly9f$r$c$b;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ly9f$r$c$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ly9f$r$c$b;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ly9f$r$c$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ly9f$r$c$b;->V(Ly9f$r$c;)Ly9f$r$c$b;

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public a()Lpaf$a;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ly9f$r$c;->m:Ly9f$r$c;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ly9f$r$c;->M()Ly9f$r$c$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public a()Lqaf$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ly9f$r$c;->m:Ly9f$r$c;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ly9f$r$c;->M()Ly9f$r$c$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Lpaf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Ly9f$r$c;->m:Ly9f$r$c;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ly9f$r$c;->m:Ly9f$r$c;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x2

    iget-byte v0, p0, Ly9f$r$c;->l:B

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0

    :cond_1
    const/4 v2, 0x1

    iput-byte v1, p0, Ly9f$r$c;->l:B

    const/4 v2, 0x3

    return v1
.end method

.method public bridge synthetic d()Lqaf$a;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ly9f$r$c;->M()Ly9f$r$c$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public e()I
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lq9f;->b:I

    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x2

    if-eq v0, v1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    const/4 v5, 0x0

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    iget-object v3, p0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ge v1, v3, :cond_1

    const/4 v5, 0x0

    iget-object v3, p0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    add-int v1, v0, v2

    const/4 v5, 0x3

    iget-object v3, p0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v1, v3

    :cond_2
    const/4 v5, 0x1

    iput v2, p0, Ly9f$r$c;->f:I

    const/4 v5, 0x2

    move v2, v0

    move v2, v0

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v5, 0x0

    iget-object v4, p0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v3, v4

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    add-int/2addr v1, v3

    const/4 v5, 0x1

    iget-object v2, p0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_4

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v2

    const/4 v5, 0x0

    add-int/2addr v1, v2

    :cond_4
    const/4 v5, 0x3

    iput v3, p0, Ly9f$r$c;->h:I

    const/4 v5, 0x1

    iget v2, p0, Ly9f$r$c;->d:I

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x0

    and-int/2addr v2, v3

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x4

    iget-object v4, p0, Ly9f$r$c;->i:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v2, v4}, Lhaf;->x(ILjava/lang/Object;)I

    move-result v2

    const/4 v5, 0x5

    add-int/2addr v1, v2

    :cond_5
    iget v2, p0, Ly9f$r$c;->d:I

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x2

    and-int/2addr v2, v4

    const/4 v5, 0x5

    if-ne v2, v4, :cond_6

    const/4 v5, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x6

    iget-object v4, p0, Ly9f$r$c;->j:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v2, v4}, Lhaf;->x(ILjava/lang/Object;)I

    move-result v2

    const/4 v5, 0x4

    add-int/2addr v1, v2

    :cond_6
    const/4 v5, 0x3

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v5, 0x4

    iget-object v4, p0, Ly9f$r$c;->k:Lnaf;

    const/4 v5, 0x7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v0, v4, :cond_7

    const/4 v5, 0x1

    iget-object v4, p0, Ly9f$r$c;->k:Lnaf;

    const/4 v5, 0x3

    invoke-interface {v4, v0}, Lnaf;->D3(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v4}, Lhaf;->y(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x6

    add-int/2addr v2, v4

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_7
    const/4 v5, 0x3

    add-int/2addr v1, v2

    const/4 v5, 0x0

    iget-object v0, p0, Ly9f$r$c;->k:Lnaf;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    mul-int/2addr v0, v3

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v5, 0x7

    invoke-virtual {v1}, Libf;->e()I

    move-result v1

    const/4 v5, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lq9f;->b:I

    const/4 v5, 0x2

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Ly9f$r$c;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lq9f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    return p1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Ly9f$r$c;

    const/4 v4, 0x3

    iget-object v1, p0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v4, 0x3

    iget-object v2, p1, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    iget-object v1, p0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v3, p1, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    move v1, v2

    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p0}, Ly9f$r$c;->K()Z

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ly9f$r$c;->K()Z

    move-result v3

    const/4 v4, 0x5

    if-ne v1, v3, :cond_4

    const/4 v4, 0x5

    move v1, v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    move v1, v2

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Ly9f$r$c;->K()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_6

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    invoke-virtual {p0}, Ly9f$r$c;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ly9f$r$c;->I()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :cond_6
    :goto_3
    const/4 v4, 0x7

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ly9f$r$c;->L()Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ly9f$r$c;->L()Z

    move-result v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_7

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v4, 0x3

    invoke-virtual {p0}, Ly9f$r$c;->L()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_9

    const/4 v4, 0x4

    if-eqz v1, :cond_8

    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$r$c;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ly9f$r$c;->J()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    const/4 v4, 0x2

    goto :goto_5

    :cond_8
    move v1, v2

    :cond_9
    :goto_5
    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const/4 v4, 0x3

    iget-object v1, p0, Ly9f$r$c;->k:Lnaf;

    const/4 v4, 0x3

    iget-object v3, p1, Ly9f$r$c;->k:Lnaf;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_6

    :cond_a
    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    :goto_6
    const/4 v4, 0x3

    if-eqz v1, :cond_b

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x1

    iget-object p1, p1, Lhaf;->c:Libf;

    invoke-virtual {v1, p1}, Libf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_b

    const/4 v4, 0x6

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_7
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lr9f;->a:I

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    sget-object v0, Ly9f;->R:Lcom/google/protobuf/Descriptors$b;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    add-int/lit16 v0, v0, 0x30b

    const/4 v4, 0x5

    iget-object v1, p0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    if-lez v1, :cond_1

    const/4 v4, 0x4

    const/16 v1, 0x25

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_2

    const/4 v4, 0x6

    const/16 v1, 0x25

    const/4 v2, 0x2

    and-int/2addr v4, v2

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$r$c;->K()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    const/16 v1, 0x25

    const/4 v2, 0x3

    move v4, v2

    const/16 v3, 0x35

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$r$c;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$r$c;->L()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/16 v3, 0x35

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$r$c;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Ly9f$r$c;->k:Lnaf;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    if-lez v1, :cond_5

    const/4 v4, 0x5

    const/16 v1, 0x25

    const/4 v4, 0x7

    const/4 v2, 0x6

    const/4 v4, 0x4

    const/16 v3, 0x35

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Ly9f$r$c;->k:Lnaf;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    :cond_5
    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1d

    const/4 v4, 0x2

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x2

    invoke-virtual {v1}, Libf;->hashCode()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x1

    iput v1, p0, Lr9f;->a:I

    const/4 v4, 0x6

    return v1
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Ly9f$r$c;->e()I

    const/4 v3, 0x2

    iget-object v0, p0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x7

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->Q(I)V

    const/4 v3, 0x0

    iget v0, p0, Ly9f$r$c;->f:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->Q(I)V

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_1

    const/4 v3, 0x7

    iget-object v2, p0, Ly9f$r$c;->e:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->H(I)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v1, p0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-lez v1, :cond_2

    const/4 v3, 0x7

    const/16 v1, 0x12

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->Q(I)V

    const/4 v3, 0x5

    iget v1, p0, Ly9f$r$c;->h:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->Q(I)V

    :cond_2
    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v3, 0x5

    iget-object v2, p0, Ly9f$r$c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v1, v2, :cond_3

    const/4 v3, 0x7

    iget-object v2, p0, Ly9f$r$c;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->H(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    iget v1, p0, Ly9f$r$c;->d:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v2, p0, Ly9f$r$c;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2}, Lhaf;->H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    const/4 v3, 0x3

    iget v1, p0, Ly9f$r$c;->d:I

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x6

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    const/4 v3, 0x1

    const/4 v1, 0x4

    const/4 v3, 0x4

    iget-object v2, p0, Ly9f$r$c;->j:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p1, v1, v2}, Lhaf;->H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    const/4 v3, 0x2

    iget-object v1, p0, Ly9f$r$c;->k:Lnaf;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v3, 0x5

    const/4 v1, 0x6

    const/4 v3, 0x4

    iget-object v2, p0, Ly9f$r$c;->k:Lnaf;

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Lnaf;->D3(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v1, v2}, Lhaf;->H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_2

    :cond_6
    const/4 v3, 0x6

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final l()Libf;
    .locals 2

    const/4 v1, 0x4

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
            "Ly9f$r$c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Ly9f$r$c;->n:Lxaf;

    const/4 v1, 0x3

    return-object v0
.end method
