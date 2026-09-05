.class public final Ly9f$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9f$g$b;,
        Ly9f$g$c;,
        Ly9f$g$d;
    }
.end annotation


# static fields
.field public static final p:Ly9f$g;

.field public static final q:Lxaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxaf<",
            "Ly9f$g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public d:I

.field public volatile e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ljava/lang/Object;

.field public volatile k:Ljava/lang/Object;

.field public l:I

.field public volatile m:Ljava/lang/Object;

.field public n:Ly9f$h;

.field public o:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ly9f$g;

    const/4 v1, 0x1

    invoke-direct {v0}, Ly9f$g;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ly9f$g;->p:Ly9f$g;

    const/4 v1, 0x2

    new-instance v0, Ly9f$g$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Ly9f$g$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ly9f$g;->q:Lxaf;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lhaf;-><init>()V

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x6

    iput-byte v0, p0, Ly9f$g;->o:B

    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x3

    iput-object v0, p0, Ly9f$g;->e:Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput v1, p0, Ly9f$g;->f:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    iput v2, p0, Ly9f$g;->g:I

    iput v2, p0, Ly9f$g;->h:I

    const/4 v3, 0x4

    iput-object v0, p0, Ly9f$g;->i:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object v0, p0, Ly9f$g;->j:Ljava/lang/Object;

    const/4 v3, 0x5

    iput-object v0, p0, Ly9f$g;->k:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v1, p0, Ly9f$g;->l:I

    const/4 v3, 0x0

    iput-object v0, p0, Ly9f$g;->m:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lhaf$b;Ly9f$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lhaf;-><init>(Lhaf$b;)V

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x3

    iput-byte p1, p0, Ly9f$g;->o:B

    return-void
.end method


# virtual methods
.method public B()Lhaf$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ly9f;->k:Lhaf$f;

    const/4 v3, 0x1

    const-class v1, Ly9f$g;

    const-class v1, Ly9f$g;

    const-class v2, Ly9f$g$b;

    const-class v2, Ly9f$g$b;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lhaf$f;->c(Ljava/lang/Class;Ljava/lang/Class;)Lhaf$f;

    const/4 v3, 0x7

    return-object v0
.end method

.method public F(Lhaf$c;)Lpaf$a;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ly9f$g$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Ly9f$g$b;-><init>(Lhaf$c;Ly9f$a;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ly9f$g;->k:Ljava/lang/Object;

    const/4 v2, 0x6

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x6

    check-cast v0, Lw9f;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lw9f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Lw9f;->f()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iput-object v1, p0, Ly9f$g;->k:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x2

    return-object v1
.end method

.method public J()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ly9f$g;->j:Ljava/lang/Object;

    const/4 v2, 0x2

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x3

    check-cast v0, Lw9f;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lw9f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lw9f;->f()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-object v1, p0, Ly9f$g;->j:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x3

    return-object v1
.end method

.method public K()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ly9f$g;->m:Ljava/lang/Object;

    const/4 v2, 0x1

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    check-cast v0, Lw9f;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lw9f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lw9f;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iput-object v1, p0, Ly9f$g;->m:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x5

    return-object v1
.end method

.method public L()Ly9f$g$c;
    .locals 2

    iget v0, p0, Ly9f$g;->g:I

    const/4 v1, 0x2

    invoke-static {v0}, Ly9f$g$c;->a(I)Ly9f$g$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Ly9f$g$c;->b:Ly9f$g$c;

    :cond_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ly9f$g;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x4

    check-cast v0, Lw9f;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lw9f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lw9f;->f()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iput-object v1, p0, Ly9f$g;->e:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x7

    return-object v1
.end method

.method public N()Ly9f$h;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ly9f$g;->n:Ly9f$h;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Ly9f$h;->n:Ly9f$h;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ly9f$g;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x6

    check-cast v0, Lw9f;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lw9f;->r()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Lw9f;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-object v1, p0, Ly9f$g;->i:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x5

    return-object v1
.end method

.method public Q()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Ly9f$g;->d:I

    const/4 v2, 0x4

    const/16 v1, 0x40

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public R()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Ly9f$g;->d:I

    const/4 v2, 0x3

    const/16 v1, 0x20

    const/4 v2, 0x6

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public S()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Ly9f$g;->d:I

    const/4 v2, 0x7

    const/16 v1, 0x100

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public T()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Ly9f$g;->d:I

    const/4 v2, 0x1

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public U()Z
    .locals 3

    iget v0, p0, Ly9f$g;->d:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public V()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Ly9f$g;->d:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public W()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Ly9f$g;->d:I

    const/4 v2, 0x3

    const/16 v1, 0x80

    const/4 v2, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public X()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Ly9f$g;->d:I

    const/4 v2, 0x1

    const/16 v1, 0x200

    const/4 v2, 0x0

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public Z()Z
    .locals 3

    iget v0, p0, Ly9f$g;->d:I

    const/4 v2, 0x0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public a()Lpaf$a;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ly9f$g;->p:Ly9f$g;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ly9f$g;->b0()Ly9f$g$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public a()Lqaf$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ly9f$g;->p:Ly9f$g;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ly9f$g;->b0()Ly9f$g$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public a0()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Ly9f$g;->d:I

    const/4 v2, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public b()Lpaf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ly9f$g;->p:Ly9f$g;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Lqaf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ly9f$g;->p:Ly9f$g;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b0()Ly9f$g$b;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Ly9f$g;->p:Ly9f$g;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ly9f$g$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ly9f$g$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ly9f$g$b;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ly9f$g$b;-><init>(Ly9f$a;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ly9f$g$b;->V(Ly9f$g;)Ly9f$g$b;

    :goto_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public final c()Z
    .locals 4

    const/4 v3, 0x6

    iget-byte v0, p0, Ly9f$g;->o:B

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Ly9f$g;->X()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Ly9f$g;->N()Ly9f$h;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ly9f$h;->c()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iput-byte v2, p0, Ly9f$g;->o:B

    const/4 v3, 0x4

    return v2

    :cond_2
    iput-byte v1, p0, Ly9f$g;->o:B

    const/4 v3, 0x2

    return v1
.end method

.method public bridge synthetic d()Lqaf$a;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ly9f$g;->b0()Ly9f$g$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public e()I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lq9f;->b:I

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    iget v1, p0, Ly9f$g;->d:I

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    and-int/2addr v1, v2

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    const/4 v4, 0x5

    iget-object v1, p0, Ly9f$g;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v2, v1}, Lhaf;->x(ILjava/lang/Object;)I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v0, v1

    :cond_1
    const/4 v4, 0x0

    iget v1, p0, Ly9f$g;->d:I

    const/4 v4, 0x7

    const/16 v2, 0x20

    const/4 v4, 0x4

    and-int/2addr v1, v2

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v1, v2, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Ly9f$g;->j:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v3, v1}, Lhaf;->x(ILjava/lang/Object;)I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v0, v1

    :cond_2
    const/4 v4, 0x4

    iget v1, p0, Ly9f$g;->d:I

    const/4 v4, 0x0

    and-int/2addr v1, v3

    const/4 v4, 0x4

    if-ne v1, v3, :cond_3

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x1

    iget v2, p0, Ly9f$g;->f:I

    const/4 v4, 0x5

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ly9f$g;->d:I

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v4, 0x7

    iget v1, p0, Ly9f$g;->g:I

    const/4 v4, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v0, v1

    :cond_4
    const/4 v4, 0x5

    iget v1, p0, Ly9f$g;->d:I

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v4, 0x2

    const/4 v1, 0x5

    const/4 v4, 0x7

    iget v3, p0, Ly9f$g;->h:I

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->e(II)I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v0, v1

    :cond_5
    const/4 v4, 0x7

    iget v1, p0, Ly9f$g;->d:I

    const/4 v4, 0x3

    const/16 v3, 0x10

    const/4 v4, 0x2

    and-int/2addr v1, v3

    const/4 v4, 0x3

    if-ne v1, v3, :cond_6

    const/4 v4, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x7

    iget-object v3, p0, Ly9f$g;->i:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lhaf;->x(ILjava/lang/Object;)I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v0, v1

    :cond_6
    const/4 v4, 0x4

    iget v1, p0, Ly9f$g;->d:I

    const/4 v4, 0x4

    const/16 v3, 0x40

    const/4 v4, 0x5

    and-int/2addr v1, v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    const/4 v1, 0x7

    const/4 v4, 0x7

    iget-object v3, p0, Ly9f$g;->k:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lhaf;->x(ILjava/lang/Object;)I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    :cond_7
    const/4 v4, 0x4

    iget v1, p0, Ly9f$g;->d:I

    const/4 v4, 0x2

    const/16 v3, 0x200

    const/4 v4, 0x7

    and-int/2addr v1, v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_8

    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$g;->N()Ly9f$h;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->l(ILqaf;)I

    move-result v1

    const/4 v4, 0x6

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Ly9f$g;->d:I

    const/4 v4, 0x6

    const/16 v2, 0x80

    const/4 v4, 0x1

    and-int/2addr v1, v2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_9

    const/4 v4, 0x1

    const/16 v1, 0x9

    const/4 v4, 0x1

    iget v2, p0, Ly9f$g;->l:I

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->g(II)I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v0, v1

    :cond_9
    const/4 v4, 0x5

    iget v1, p0, Ly9f$g;->d:I

    const/4 v4, 0x6

    const/16 v2, 0x100

    const/4 v4, 0x5

    and-int/2addr v1, v2

    const/4 v4, 0x3

    if-ne v1, v2, :cond_a

    const/4 v4, 0x6

    const/16 v1, 0xa

    const/4 v4, 0x1

    iget-object v2, p0, Ly9f$g;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lhaf;->x(ILjava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v0, v1

    :cond_a
    const/4 v4, 0x5

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x7

    invoke-virtual {v1}, Libf;->e()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, v0

    iput v1, p0, Lq9f;->b:I

    const/4 v4, 0x4

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Ly9f$g;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-super {p0, p1}, Lq9f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    return p1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Ly9f$g;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ly9f$g;->U()Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ly9f$g;->U()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v1, v3

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$g;->U()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$g;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ly9f$g;->M()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ly9f$g;->V()Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ly9f$g;->V()Z

    move-result v2

    const/4 v4, 0x3

    if-ne v1, v2, :cond_5

    const/4 v4, 0x5

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$g;->V()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    const/4 v4, 0x5

    iget v1, p0, Ly9f$g;->f:I

    const/4 v4, 0x2

    iget v2, p1, Ly9f$g;->f:I

    const/4 v4, 0x3

    if-ne v1, v2, :cond_6

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :cond_7
    :goto_3
    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$g;->T()Z

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ly9f$g;->T()Z

    move-result v2

    const/4 v4, 0x3

    if-ne v1, v2, :cond_8

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :goto_4
    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$g;->T()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_a

    const/4 v4, 0x6

    if-eqz v1, :cond_9

    const/4 v4, 0x5

    iget v1, p0, Ly9f$g;->g:I

    const/4 v4, 0x4

    iget v2, p1, Ly9f$g;->g:I

    const/4 v4, 0x4

    if-ne v1, v2, :cond_9

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$g;->Z()Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ly9f$g;->Z()Z

    move-result v2

    const/4 v4, 0x6

    if-ne v1, v2, :cond_b

    const/4 v4, 0x0

    move v1, v0

    goto :goto_6

    :cond_b
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :goto_6
    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$g;->Z()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_d

    const/4 v4, 0x2

    if-eqz v1, :cond_c

    const/4 v4, 0x4

    iget v1, p0, Ly9f$g;->h:I

    const/4 v4, 0x5

    iget v2, p1, Ly9f$g;->h:I

    const/4 v4, 0x2

    if-ne v1, v2, :cond_c

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    const/4 v4, 0x2

    goto :goto_7

    :cond_c
    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :cond_d
    :goto_7
    const/4 v4, 0x3

    if-eqz v1, :cond_e

    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$g;->a0()Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ly9f$g;->a0()Z

    move-result v2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_e

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    const/4 v4, 0x7

    goto :goto_8

    :cond_e
    const/4 v4, 0x3

    move v1, v3

    move v1, v3

    :goto_8
    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$g;->a0()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_10

    const/4 v4, 0x5

    if-eqz v1, :cond_f

    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$g;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ly9f$g;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_f

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    goto :goto_9

    :cond_f
    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :cond_10
    :goto_9
    const/4 v4, 0x5

    if-eqz v1, :cond_11

    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$g;->R()Z

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ly9f$g;->R()Z

    move-result v2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_11

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :goto_a
    invoke-virtual {p0}, Ly9f$g;->R()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_13

    const/4 v4, 0x6

    if-eqz v1, :cond_12

    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$g;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly9f$g;->J()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_12

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    const/4 v4, 0x4

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    move v1, v3

    move v1, v3

    :cond_13
    :goto_b
    const/4 v4, 0x2

    if-eqz v1, :cond_14

    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$g;->Q()Z

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ly9f$g;->Q()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_14

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    goto :goto_c

    :cond_14
    const/4 v4, 0x5

    move v1, v3

    :goto_c
    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$g;->Q()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    const/4 v4, 0x3

    invoke-virtual {p0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    move v1, v0

    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :cond_16
    :goto_d
    const/4 v4, 0x4

    if-eqz v1, :cond_17

    const/4 v4, 0x3

    invoke-virtual {p0}, Ly9f$g;->W()Z

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ly9f$g;->W()Z

    move-result v2

    const/4 v4, 0x3

    if-ne v1, v2, :cond_17

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    const/4 v4, 0x3

    goto :goto_e

    :cond_17
    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    :goto_e
    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$g;->W()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    const/4 v4, 0x6

    if-eqz v1, :cond_18

    const/4 v4, 0x5

    iget v1, p0, Ly9f$g;->l:I

    iget v2, p1, Ly9f$g;->l:I

    const/4 v4, 0x1

    if-ne v1, v2, :cond_18

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    const/4 v4, 0x2

    goto :goto_f

    :cond_18
    const/4 v4, 0x1

    move v1, v3

    move v1, v3

    :cond_19
    :goto_f
    const/4 v4, 0x4

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Ly9f$g;->S()Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ly9f$g;->S()Z

    move-result v2

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1a

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_10

    :cond_1a
    const/4 v4, 0x3

    move v1, v3

    :goto_10
    const/4 v4, 0x1

    invoke-virtual {p0}, Ly9f$g;->S()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1c

    const/4 v4, 0x4

    if-eqz v1, :cond_1b

    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$g;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ly9f$g;->K()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1b

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    const/4 v4, 0x0

    goto :goto_11

    :cond_1b
    const/4 v4, 0x3

    move v1, v3

    move v1, v3

    :cond_1c
    :goto_11
    const/4 v4, 0x2

    if-eqz v1, :cond_1d

    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$g;->X()Z

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ly9f$g;->X()Z

    move-result v2

    const/4 v4, 0x6

    if-ne v1, v2, :cond_1d

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    const/4 v4, 0x5

    goto :goto_12

    :cond_1d
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :goto_12
    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$g;->X()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    const/4 v4, 0x3

    if-eqz v1, :cond_1e

    const/4 v4, 0x3

    invoke-virtual {p0}, Ly9f$g;->N()Ly9f$h;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Ly9f$g;->N()Ly9f$h;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ly9f$h;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1e

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    const/4 v4, 0x6

    goto :goto_13

    :cond_1e
    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    :cond_1f
    :goto_13
    const/4 v4, 0x0

    if-eqz v1, :cond_20

    const/4 v4, 0x3

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x0

    iget-object p1, p1, Lhaf;->c:Libf;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Libf;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_20

    const/4 v4, 0x0

    goto :goto_14

    :cond_20
    const/4 v4, 0x2

    move v0, v3

    :goto_14
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lr9f;->a:I

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    sget-object v0, Ly9f;->j:Lcom/google/protobuf/Descriptors$b;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit16 v0, v0, 0x30b

    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$g;->U()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const/16 v1, 0x25

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    const/16 v3, 0x35

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$g;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v0, v1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Ly9f$g;->V()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/16 v1, 0x25

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x7

    const/16 v3, 0x35

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x2

    iget v1, p0, Ly9f$g;->f:I

    const/4 v4, 0x6

    add-int/2addr v0, v1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$g;->T()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    const/16 v1, 0x25

    const/4 v2, 0x4

    and-int/2addr v4, v2

    const/16 v3, 0x35

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x2

    iget v1, p0, Ly9f$g;->g:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Ly9f$g;->Z()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    const/16 v1, 0x25

    const/4 v4, 0x5

    const/4 v2, 0x5

    const/4 v4, 0x4

    const/16 v3, 0x35

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, Ly9f$g;->h:I

    const/4 v4, 0x1

    add-int/2addr v0, v1

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0}, Ly9f$g;->a0()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    const/16 v1, 0x25

    const/4 v4, 0x5

    const/4 v2, 0x6

    const/4 v4, 0x4

    const/16 v3, 0x35

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$g;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p0}, Ly9f$g;->R()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const/16 v1, 0x25

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x7

    const/16 v3, 0x35

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ly9f$g;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v0, v1

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$g;->Q()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_7

    const/4 v4, 0x5

    const/16 v1, 0x25

    const/4 v4, 0x2

    const/4 v2, 0x7

    const/4 v4, 0x4

    const/16 v3, 0x35

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    add-int/2addr v0, v1

    :cond_7
    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$g;->W()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/4 v4, 0x7

    const/16 v2, 0x9

    const/4 v4, 0x1

    const/16 v3, 0x35

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Ly9f$g;->l:I

    const/4 v4, 0x3

    add-int/2addr v0, v1

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {p0}, Ly9f$g;->S()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_9

    const/4 v4, 0x7

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/4 v4, 0x0

    const/16 v3, 0x35

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$g;->K()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    :cond_9
    const/4 v4, 0x2

    invoke-virtual {p0}, Ly9f$g;->X()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_a

    const/4 v4, 0x5

    const/16 v1, 0x25

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/16 v3, 0x35

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->M(IIII)I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Ly9f$g;->N()Ly9f$h;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ly9f$h;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v0, v1

    :cond_a
    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1d

    const/4 v4, 0x1

    iget-object v1, p0, Lhaf;->c:Libf;

    const/4 v4, 0x1

    invoke-virtual {v1}, Libf;->hashCode()I

    move-result v1

    const/4 v4, 0x3

    add-int/2addr v1, v0

    const/4 v4, 0x2

    iput v1, p0, Lr9f;->a:I

    const/4 v4, 0x3

    return v1
.end method

.method public k(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget v0, p0, Ly9f$g;->d:I

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Ly9f$g;->e:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1, v1, v0}, Lhaf;->H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x4

    iget v0, p0, Ly9f$g;->d:I

    const/16 v1, 0x20

    const/4 v3, 0x2

    and-int/2addr v0, v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Ly9f$g;->j:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p1, v2, v0}, Lhaf;->H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v3, 0x4

    iget v0, p0, Ly9f$g;->d:I

    and-int/2addr v0, v2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    const/4 v3, 0x1

    iget v1, p0, Ly9f$g;->f:I

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(II)V

    :cond_2
    const/4 v3, 0x3

    iget v0, p0, Ly9f$g;->d:I

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_3

    const/4 v3, 0x7

    iget v0, p0, Ly9f$g;->g:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->G(II)V

    :cond_3
    const/4 v3, 0x0

    iget v0, p0, Ly9f$g;->d:I

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x7

    and-int/2addr v0, v1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    const/4 v0, 0x5

    const/4 v3, 0x1

    iget v2, p0, Ly9f$g;->h:I

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->G(II)V

    :cond_4
    const/4 v3, 0x7

    iget v0, p0, Ly9f$g;->d:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_5

    const/4 v3, 0x5

    const/4 v0, 0x6

    const/4 v3, 0x2

    iget-object v2, p0, Ly9f$g;->i:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p1, v0, v2}, Lhaf;->H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_5
    const/4 v3, 0x7

    iget v0, p0, Ly9f$g;->d:I

    const/4 v3, 0x7

    const/16 v2, 0x40

    const/4 v3, 0x0

    and-int/2addr v0, v2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_6

    const/4 v3, 0x7

    const/4 v0, 0x7

    const/4 v3, 0x7

    iget-object v2, p0, Ly9f$g;->k:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p1, v0, v2}, Lhaf;->H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    const/4 v3, 0x2

    iget v0, p0, Ly9f$g;->d:I

    const/16 v2, 0x200

    const/4 v3, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_7

    const/4 v3, 0x2

    invoke-virtual {p0}, Ly9f$g;->N()Ly9f$h;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->I(ILqaf;)V

    :cond_7
    const/4 v3, 0x0

    iget v0, p0, Ly9f$g;->d:I

    const/4 v3, 0x7

    const/16 v1, 0x80

    const/4 v3, 0x1

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v1, :cond_8

    const/4 v3, 0x7

    const/16 v0, 0x9

    const/4 v3, 0x3

    iget v1, p0, Ly9f$g;->l:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->G(II)V

    :cond_8
    const/4 v3, 0x2

    iget v0, p0, Ly9f$g;->d:I

    const/4 v3, 0x5

    const/16 v1, 0x100

    const/4 v3, 0x2

    and-int/2addr v0, v1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_9

    const/4 v3, 0x1

    const/16 v0, 0xa

    const/4 v3, 0x5

    iget-object v1, p0, Ly9f$g;->m:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1}, Lhaf;->H(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_9
    const/4 v3, 0x1

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Libf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final l()Libf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhaf;->c:Libf;

    const/4 v1, 0x2

    return-object v0
.end method

.method public m()Lxaf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxaf<",
            "Ly9f$g;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Ly9f$g;->q:Lxaf;

    const/4 v1, 0x3

    return-object v0
.end method
