.class public Lz9$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:[B


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public c:I

.field public d:C


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    const/16 v0, 0x700

    const/4 v4, 0x1

    new-array v1, v0, [B

    const/4 v4, 0x5

    sput-object v1, Lz9$b;->e:[B

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x4

    sget-object v2, Lz9$b;->e:[B

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    const/4 v4, 0x1

    aput-byte v3, v2, v1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lz9$b;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lz9$b;->b:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()B
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz9$b;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    iget v1, p0, Lz9$b;->c:I

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v3, 0x7

    iput-char v0, p0, Lz9$b;->d:C

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lz9$b;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget v1, p0, Lz9$b;->c:I

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v3, 0x2

    iget v1, p0, Lz9$b;->c:I

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    iput v1, p0, Lz9$b;->c:I

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x7

    iget v0, p0, Lz9$b;->c:I

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz9$b;->c:I

    const/4 v3, 0x6

    iget-char v0, p0, Lz9$b;->d:C

    const/16 v1, 0x700

    const/4 v3, 0x4

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    sget-object v1, Lz9$b;->e:[B

    const/4 v3, 0x0

    aget-byte v0, v1, v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v0

    :goto_0
    const/4 v3, 0x7

    return v0
.end method
