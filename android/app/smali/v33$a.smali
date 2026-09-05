.class public final Lv33$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[I

.field public c:J

.field public d:[B


# direct methods
.method public constructor <init>(Lv33;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lv33$a;->a:Z

    const/4 p1, 0x4

    move v0, p1

    new-array p1, p1, [I

    const/4 v0, 0x5

    iput-object p1, p0, Lv33$a;->b:[I

    const/4 v0, 0x0

    const/16 p1, 0x40

    const/4 v0, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lv33$a;->d:[B

    const/4 v0, 0x7

    invoke-virtual {p0}, Lv33$a;->a()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv33$a;->b:[I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    const v2, 0x67452301

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    const v2, -0x10325477

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x0

    const v2, -0x67452302

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x0

    const v2, 0x10325476

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    iput-wide v0, p0, Lv33$a;->c:J

    const/4 v3, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lv33$a;->b:[I

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget v1, v1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv33$a;->b:[I

    const/4 v3, 0x1

    move v4, v3

    aget v2, v2, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v2, p0, Lv33$a;->b:[I

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x7

    aget v2, v2, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Lv33$a;->b:[I

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x3

    aget v1, v1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
