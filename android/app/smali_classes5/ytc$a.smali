.class public final Lytc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lytc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    sput-object v0, Lytc$a;->e:[B

    const/4 v1, 0x0

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array p1, p1, [B

    const/4 v0, 0x5

    iput-object p1, p0, Lytc$a;->d:[B

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lytc$a;->a:Z

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x2

    sub-int/2addr p3, p2

    const/4 v4, 0x4

    iget-object v0, p0, Lytc$a;->d:[B

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x3

    iget v2, p0, Lytc$a;->b:I

    const/4 v4, 0x6

    add-int v3, v2, p3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    const/4 v4, 0x2

    add-int/2addr v2, p3

    const/4 v4, 0x4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lytc$a;->d:[B

    :cond_1
    const/4 v4, 0x1

    iget-object v0, p0, Lytc$a;->d:[B

    const/4 v4, 0x1

    iget v1, p0, Lytc$a;->b:I

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x3

    iget p1, p0, Lytc$a;->b:I

    const/4 v4, 0x6

    add-int/2addr p1, p3

    const/4 v4, 0x6

    iput p1, p0, Lytc$a;->b:I

    const/4 v4, 0x3

    return-void
.end method
