.class public final Lire$b;
.super Lire$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lire;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lire$a;-><init>()V

    const/4 v0, 0x1

    iput-char p1, p0, Lire$b;->a:C

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-char v0, p0, Lire$b;->a:C

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    const-string v0, "Ctsarashchei/M.(r"

    const-string v0, "CharMatcher.is(\'"

    const/4 v8, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    iget-char v1, p0, Lire$b;->a:C

    const/4 v2, 0x6

    const/4 v2, 0x6

    const/4 v8, 0x3

    new-array v2, v2, [C

    const/4 v8, 0x2

    fill-array-data v2, :array_0

    const/4 v8, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x7

    if-ge v3, v4, :cond_0

    rsub-int/lit8 v5, v3, 0x5

    const/4 v8, 0x3

    and-int/lit8 v6, v1, 0xf

    const/4 v8, 0x7

    const-string v7, "EC4m6F0B2891AD73"

    const-string v7, "0123456789ABCDEF"

    const/4 v8, 0x2

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v8, 0x5

    aput-char v6, v2, v5

    const/4 v8, 0x6

    shr-int/2addr v1, v4

    const/4 v8, 0x5

    int-to-char v1, v1

    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v1, ")//"

    const-string v1, "\')"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
