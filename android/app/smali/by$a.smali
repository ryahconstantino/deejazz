.class public final Lby$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ln9i;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ln9i;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lby$a;->a:[Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lby$a;->b:Ln9i;

    const/4 v0, 0x2

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lby$a;
    .locals 13

    :try_start_0
    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v12, 0x6

    new-array v0, v0, [Le9i;

    new-instance v1, La9i;

    const/4 v12, 0x4

    invoke-direct {v1}, La9i;-><init>()V

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v12, 0x5

    array-length v4, p0

    const/4 v12, 0x1

    if-ge v3, v4, :cond_7

    const/4 v12, 0x6

    aget-object v4, p0, v3

    const/4 v12, 0x3

    sget-object v5, Lby;->e:[Ljava/lang/String;

    const/4 v12, 0x1

    const/16 v6, 0x22

    const/4 v12, 0x2

    invoke-virtual {v1, v6}, La9i;->w(I)La9i;

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x2

    move v8, v2

    move v8, v2

    const/4 v12, 0x6

    move v9, v8

    :goto_1
    const/4 v12, 0x0

    if-ge v8, v7, :cond_5

    const/4 v12, 0x5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/4 v12, 0x7

    const/16 v11, 0x80

    const/4 v12, 0x0

    if-ge v10, v11, :cond_0

    const/4 v12, 0x3

    aget-object v10, v5, v10

    const/4 v12, 0x1

    if-nez v10, :cond_2

    const/4 v12, 0x4

    goto :goto_3

    :cond_0
    const/4 v12, 0x7

    const/16 v11, 0x2028

    const/4 v12, 0x3

    if-ne v10, v11, :cond_1

    const/4 v12, 0x3

    const-string v10, "/0s22u/"

    const-string v10, "\\u2028"

    const/4 v12, 0x2

    goto :goto_2

    :cond_1
    const/4 v12, 0x6

    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const/4 v12, 0x0

    const-string v10, "u29m2//"

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    const/4 v12, 0x6

    if-ge v9, v8, :cond_3

    const/4 v12, 0x5

    invoke-virtual {v1, v4, v9, v8}, La9i;->F(Ljava/lang/String;II)La9i;

    :cond_3
    invoke-virtual {v1, v10}, La9i;->E(Ljava/lang/String;)La9i;

    const/4 v12, 0x4

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    const/4 v12, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x4

    goto :goto_1

    :cond_5
    const/4 v12, 0x7

    if-ge v9, v7, :cond_6

    const/4 v12, 0x5

    invoke-virtual {v1, v4, v9, v7}, La9i;->F(Ljava/lang/String;II)La9i;

    :cond_6
    const/4 v12, 0x4

    invoke-virtual {v1, v6}, La9i;->w(I)La9i;

    const/4 v12, 0x2

    invoke-virtual {v1}, La9i;->readByte()B

    const/4 v12, 0x2

    invoke-virtual {v1}, La9i;->i()Le9i;

    move-result-object v4

    const/4 v12, 0x7

    aput-object v4, v0, v3

    const/4 v12, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_7
    const/4 v12, 0x6

    new-instance v1, Lby$a;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v12, 0x2

    check-cast p0, [Ljava/lang/String;

    const/4 v12, 0x1

    sget-object v2, Ln9i;->c:Ln9i$a;

    const/4 v12, 0x5

    invoke-virtual {v2, v0}, Ln9i$a;->c([Le9i;)Ln9i;

    move-result-object v0

    const/4 v12, 0x7

    invoke-direct {v1, p0, v0}, Lby$a;-><init>([Ljava/lang/String;Ln9i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    return-object v1

    :catch_0
    move-exception p0

    const/4 v12, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v12, 0x6

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x5

    throw v0
.end method
