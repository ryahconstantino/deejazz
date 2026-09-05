.class public final Li3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz2e;


# instance fields
.field public final a:Lcom/google/android/gms/internal/wearable/zzcx;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wearable/zzcx;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object p1, p0, Li3e;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v4, 0x2

    iput-object p2, p0, Li3e;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p3, p0, Li3e;->c:[Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x7

    const/4 p3, 0x0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v0

    move-object p2, v0

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    :try_start_2
    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    new-array v1, v1, [C

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, p3, v2, v1, p3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    const/4 v4, 0x7

    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    move-object p2, v2

    move-object p2, v2

    :goto_0
    const/4 v4, 0x3

    const v0, 0xd800

    const/4 v4, 0x2

    if-ge p3, v0, :cond_0

    const/4 v4, 0x1

    iput p3, p0, Li3e;->d:I

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    and-int/lit16 p3, p3, 0x1fff

    const/4 v4, 0x3

    const/16 v1, 0xd

    :goto_1
    add-int/lit8 v2, p1, 0x1

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v4, 0x4

    if-lt p1, v0, :cond_1

    const/4 v4, 0x6

    and-int/lit16 p1, p1, 0x1fff

    const/4 v4, 0x2

    shl-int/2addr p1, v1

    const/4 v4, 0x5

    or-int/2addr p3, p1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0xd

    const/4 v4, 0x7

    move p1, v2

    move p1, v2

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    shl-int/2addr p1, v1

    const/4 v4, 0x7

    or-int/2addr p1, p3

    const/4 v4, 0x1

    iput p1, p0, Li3e;->d:I

    const/4 v4, 0x1

    return-void

    :catch_2
    move-exception v0

    const/4 v4, 0x5

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object v1, v0

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x1

    goto :goto_3

    :catch_4
    move-exception v1

    const/4 v4, 0x4

    goto :goto_3

    :catch_5
    move-exception v1

    :goto_3
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object v0, v3, p3

    const/4 v4, 0x2

    array-length p2, p2

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, p1

    const-string p1, "tgsier/r./ha dclsdar%i flwpahiae /Fthg Ar/%y nns "

    const-string p1, "Failed parsing \'%s\' with charArray.length of %d"

    const/4 v4, 0x6

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final h()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Li3e;->d:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/wearable/zzcx;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Li3e;->a:Lcom/google/android/gms/internal/wearable/zzcx;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final p()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Li3e;->d:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x3

    return v0
.end method
