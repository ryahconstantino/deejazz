.class public Lnh1;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lpqf;",
        "Lnh1;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lnh1;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, Lnh1;->c:I

    const/4 v0, 0x4

    iput p3, p0, Lnh1;->d:F

    const/4 v0, 0x6

    return-void
.end method

.method public static X()Lnh1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Loh1;->a()Loh1$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Loh1$a;->build()Loh1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lnh1;->e0(Loh1;)Lnh1;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static e0(Loh1;)Lnh1;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lnh1;

    const/4 v3, 0x4

    invoke-virtual {p0}, Loh1;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0}, Loh1;->b()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0}, Loh1;->d()Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p0}, Lnh1;-><init>(Ljava/lang/String;IF)V

    return-object v0
.end method


# virtual methods
.method public D()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0d0082

    const/4 v1, 0x5

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnh1;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x2

    check-cast p1, Lpqf;

    iget v0, p0, Lnh1;->c:I

    invoke-virtual {p1, v0}, Lpqf;->e2(I)V

    const/4 v1, 0x4

    iget v0, p0, Lnh1;->d:F

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lpqf;->f2(F)V

    const/4 v1, 0x7

    return-void
.end method
