.class public final Lzjc$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo5d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lo5d$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lo5d$b;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lzjc$b$a;->a:Lo5d$b;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(I)Lzjc$b$a;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzjc$b$a;->a:Lo5d$b;

    const/4 v3, 0x7

    iget-boolean v1, v0, Lo5d$b;->b:Z

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    xor-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-static {v1}, Ldtb;->M(Z)V

    const/4 v3, 0x0

    iget-object v0, v0, Lo5d$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v3, 0x3

    return-object p0
.end method

.method public b(Lzjc$b;)Lzjc$b$a;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lzjc$b$a;->a:Lo5d$b;

    const/4 v3, 0x4

    iget-object p1, p1, Lzjc$b;->a:Lo5d;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Lo5d;->b()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lo5d;->a(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lo5d$b;->a(I)Lo5d$b;

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-object p0
.end method

.method public build()Lzjc$b;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lzjc$b;

    const/4 v3, 0x6

    iget-object v1, p0, Lzjc$b$a;->a:Lo5d$b;

    invoke-virtual {v1}, Lo5d$b;->build()Lo5d;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lzjc$b;-><init>(Lo5d;Lzjc$a;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public c(IZ)Lzjc$b$a;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lzjc$b$a;->a:Lo5d$b;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    iget-boolean p2, v0, Lo5d$b;->b:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    xor-int/2addr p2, v1

    const/4 v2, 0x6

    invoke-static {p2}, Ldtb;->M(Z)V

    const/4 v2, 0x0

    iget-object p2, v0, Lo5d$b;->a:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_0
    return-object p0
.end method
