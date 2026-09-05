.class public final Lvbh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvbh$a$a;
    }
.end annotation


# static fields
.field public static final d:Lvbh$a$a;

.field public static final e:Lvbh$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lvbh$a$a;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lvbh$a$a;-><init>(Lmqg;)V

    const/4 v2, 0x1

    sput-object v0, Lvbh$a;->d:Lvbh$a$a;

    const/4 v2, 0x3

    new-instance v0, Lvbh$a;

    const/4 v2, 0x6

    const/16 v1, 0x100

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1, v1}, Lvbh$a;-><init>(III)V

    const/4 v2, 0x2

    sput-object v0, Lvbh$a;->e:Lvbh$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lvbh$a;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lvbh$a;->b:I

    const/4 v0, 0x2

    iput p3, p0, Lvbh$a;->c:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lvbh$a;->a:I

    const/4 v0, 0x3

    iput p2, p0, Lvbh$a;->b:I

    const/4 v0, 0x2

    iput p3, p0, Lvbh$a;->c:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lvbh$a;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lvbh$a;

    const/4 v4, 0x1

    iget v1, p0, Lvbh$a;->a:I

    const/4 v4, 0x4

    iget v3, p1, Lvbh$a;->a:I

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x1

    iget v1, p0, Lvbh$a;->b:I

    const/4 v4, 0x0

    iget v3, p1, Lvbh$a;->b:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x0

    iget v1, p0, Lvbh$a;->c:I

    const/4 v4, 0x3

    iget p1, p1, Lvbh$a;->c:I

    const/4 v4, 0x0

    if-eq v1, p1, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lvbh$a;->a:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lvbh$a;->b:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lvbh$a;->c:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lvbh$a;->c:I

    const/4 v3, 0x3

    const/16 v1, 0x2e

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    iget v2, p0, Lvbh$a;->a:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lvbh$a;->b:I

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget v2, p0, Lvbh$a;->a:I

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v2, p0, Lvbh$a;->b:I

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v1, p0, Lvbh$a;->c:I

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
