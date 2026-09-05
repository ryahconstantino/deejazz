.class public final Ls4h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4h$a;
    }
.end annotation


# static fields
.field public static final d:Ls4h$a;

.field public static final e:Ls4h;


# instance fields
.field public final a:Lc5h;

.field public final b:Lylg;

.field public final c:Lc5h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ls4h$a;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ls4h$a;-><init>(Lmqg;)V

    const/4 v4, 0x5

    sput-object v0, Ls4h;->d:Ls4h$a;

    const/4 v4, 0x0

    new-instance v0, Ls4h;

    const/4 v4, 0x2

    sget-object v2, Lc5h;->d:Lc5h;

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v1, v3}, Ls4h;-><init>(Lc5h;Lylg;Lc5h;I)V

    const/4 v4, 0x1

    sput-object v0, Ls4h;->e:Ls4h;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lc5h;Lylg;Lc5h;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ersvLBeoefroreple"

    const-string v0, "reportLevelBefore"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "lLempetfrortAvre"

    const-string v0, "reportLevelAfter"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ls4h;->a:Lc5h;

    const/4 v1, 0x2

    iput-object p2, p0, Ls4h;->b:Lylg;

    const/4 v1, 0x5

    iput-object p3, p0, Ls4h;->c:Lc5h;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lc5h;Lylg;Lc5h;I)V
    .locals 3

    const/4 v2, 0x0

    and-int/lit8 p2, p4, 0x2

    const/4 v2, 0x3

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    new-instance p2, Lylg;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {p2, v0, v1, v1}, Lylg;-><init>(III)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move-object p2, p3

    move-object p2, p3

    :goto_0
    const/4 v2, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    move-object p3, p1

    move-object p3, p1

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Ls4h;-><init>(Lc5h;Lylg;Lc5h;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Ls4h;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Ls4h;

    const/4 v4, 0x4

    iget-object v1, p0, Ls4h;->a:Lc5h;

    const/4 v4, 0x0

    iget-object v3, p1, Ls4h;->a:Lc5h;

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls4h;->b:Lylg;

    const/4 v4, 0x4

    iget-object v3, p1, Ls4h;->b:Lylg;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Ls4h;->c:Lc5h;

    const/4 v4, 0x5

    iget-object p1, p1, Ls4h;->c:Lc5h;

    const/4 v4, 0x5

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ls4h;->a:Lc5h;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Ls4h;->b:Lylg;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget v1, v1, Lylg;->d:I

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Ls4h;->c:Lc5h;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "JavaNullabilityAnnotationsStatus(reportLevelBefore="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Ls4h;->a:Lc5h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "ssocoren=ii n,V"

    const-string v1, ", sinceVersion="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Ls4h;->b:Lylg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "r,etpbre t=AvoLlfer"

    const-string v1, ", reportLevelAfter="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Ls4h;->c:Lc5h;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
