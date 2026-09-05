.class public final Lo3d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Likc;

.field public final c:[Lg3d;

.field public final d:Lqkc;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Likc;[Lg3d;Lqkc;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lo3d;->b:[Likc;

    const/4 v0, 0x3

    invoke-virtual {p2}, [Lg3d;->clone()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, [Lg3d;

    const/4 v0, 0x0

    iput-object p2, p0, Lo3d;->c:[Lg3d;

    const/4 v0, 0x5

    iput-object p3, p0, Lo3d;->d:Lqkc;

    const/4 v0, 0x0

    iput-object p4, p0, Lo3d;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    array-length p1, p1

    iput p1, p0, Lo3d;->a:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lo3d;I)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lo3d;->b:[Likc;

    const/4 v3, 0x3

    aget-object v1, v1, p2

    const/4 v3, 0x3

    iget-object v2, p1, Lo3d;->b:[Likc;

    const/4 v3, 0x3

    aget-object v2, v2, p2

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lo3d;->c:[Lg3d;

    const/4 v3, 0x5

    aget-object v1, v1, p2

    const/4 v3, 0x3

    iget-object p1, p1, Lo3d;->c:[Lg3d;

    const/4 v3, 0x7

    aget-object p1, p1, p2

    const/4 v3, 0x4

    invoke-static {v1, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x7

    return v0
.end method

.method public b(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lo3d;->b:[Likc;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method
