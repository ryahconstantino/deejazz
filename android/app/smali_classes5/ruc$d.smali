.class public final Lruc$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lruc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x6

    const/high16 v1, -0x80000000

    const/4 v4, 0x2

    if-eq p1, v1, :cond_0

    const/4 v4, 0x0

    const/16 v2, 0xc

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p1, "/"

    const-string p1, "/"

    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v4, 0x5

    iput-object p1, p0, Lruc$d;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iput p2, p0, Lruc$d;->b:I

    const/4 v4, 0x7

    iput p3, p0, Lruc$d;->c:I

    const/4 v4, 0x3

    iput v1, p0, Lruc$d;->d:I

    const/4 v4, 0x5

    iput-object v0, p0, Lruc$d;->e:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lruc$d;->d:I

    const/4 v3, 0x6

    const/high16 v1, -0x80000000

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iget v0, p0, Lruc$d;->b:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget v1, p0, Lruc$d;->c:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    :goto_0
    const/4 v3, 0x6

    iput v0, p0, Lruc$d;->d:I

    const/4 v3, 0x1

    iget-object v1, p0, Lruc$d;->a:Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v2, 0xb

    const/4 v3, 0x3

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lruc$d;->e:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lruc$d;->d:I

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lruc$d;->e:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "mns dgfoitlibld ne r)Nwter(tsraave.eegbeur ds cieeeeI"

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public c()I
    .locals 3

    iget v0, p0, Lruc$d;->d:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "eeemr dregrirsud. ltv)d tfwIineeeba(lginae beNo st em"

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
