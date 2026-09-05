.class public final Luyc$a;
.super Lsyc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lsyc;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lsyc;-><init>(Ljava/lang/Object;IIJ)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lsyc;-><init>(Ljava/lang/Object;JI)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lsyc;)V
    .locals 1

    invoke-direct {p0, p1}, Lsyc;-><init>(Lsyc;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Luyc$a;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Luyc$a;

    const/4 v9, 0x6

    iget-object v1, p0, Lsyc;->a:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v1, Lsyc;

    const/4 v9, 0x5

    iget v4, p0, Lsyc;->b:I

    const/4 v9, 0x6

    iget v5, p0, Lsyc;->c:I

    const/4 v9, 0x4

    iget-wide v6, p0, Lsyc;->d:J

    const/4 v9, 0x3

    iget v8, p0, Lsyc;->e:I

    move-object v2, v1

    move-object v2, v1

    move-object v3, p1

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lsyc;-><init>(Ljava/lang/Object;IIJI)V

    :goto_0
    const/4 v9, 0x1

    invoke-direct {v0, v1}, Luyc$a;-><init>(Lsyc;)V

    const/4 v9, 0x1

    return-object v0
.end method
