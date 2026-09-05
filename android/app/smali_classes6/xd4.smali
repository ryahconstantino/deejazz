.class public Lxd4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(IZI)Lms4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/4 v0, 0x6

    const/4 v3, 0x6

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/4 v0, 0x7

    const/4 v3, 0x3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Lms4;->b()Lms4;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lms4;->c(I)Lms4;

    iput p3, p1, Lms4;->l:I

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x3

    invoke-static {}, Lms4;->d()Lms4;

    move-result-object p1

    const/4 v3, 0x2

    const/4 p2, -0x3

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lms4;->c(I)Lms4;

    const/4 v3, 0x3

    iput p3, p1, Lms4;->l:I

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x3

    invoke-static {}, Lms4;->d()Lms4;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lms4;->c(I)Lms4;

    const/4 v3, 0x3

    iput p3, p1, Lms4;->l:I

    return-object p1
.end method
