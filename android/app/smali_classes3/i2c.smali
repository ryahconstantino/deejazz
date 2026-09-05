.class public final Li2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Li2c;",
            ">;"
        }
    .end annotation
.end field

.field public transient b:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, La5;

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-direct {v0, v1}, La5;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Li2c;->a:La5;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, La5;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, La5;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Li2c;->a:La5;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li2c;->a:La5;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p0}, La5;->h(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Li2c;->b:[I

    const/4 v1, 0x2

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Li2c;->a:La5;

    invoke-virtual {v0}, La5;->b()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Li2c;->b:[I

    const/4 v1, 0x1

    return-void
.end method

.method public c()[I
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Li2c;->b:[I

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    iget-object v0, p0, Li2c;->a:La5;

    const/4 v4, 0x3

    invoke-virtual {v0}, La5;->i()I

    move-result v0

    const/4 v4, 0x1

    new-array v1, v0, [I

    const/4 v4, 0x1

    iput-object v1, p0, Li2c;->b:[I

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Li2c;->b:[I

    const/4 v4, 0x2

    iget-object v3, p0, Li2c;->a:La5;

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, La5;->g(I)I

    move-result v3

    const/4 v4, 0x2

    aput v3, v2, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Li2c;->b:[I

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Li2c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v2, 0x7

    iget-object v0, p0, Li2c;->a:La5;

    const/4 v2, 0x5

    invoke-virtual {v0}, La5;->c()La5;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, v1, Li2c;->a:La5;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x2

    goto :goto_0

    :catch_0
    move-object v0, v1

    move-object v0, v1

    :catch_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    return-object v1
.end method
