.class public Lgp6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp6$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lgp6$b;Lgp6$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iget-object p2, p1, Lgp6$b;->a:Landroid/view/View;

    const/4 v0, 0x3

    iput-object p2, p0, Lgp6;->a:Landroid/view/View;

    const/4 v0, 0x0

    iget-object p2, p1, Lgp6$b;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p2, p0, Lgp6;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    iget p2, p1, Lgp6$b;->c:I

    const/4 v0, 0x3

    iput p2, p0, Lgp6;->c:I

    const/4 v0, 0x2

    iget p2, p1, Lgp6$b;->d:I

    const/4 v0, 0x5

    iput p2, p0, Lgp6;->d:I

    iget p1, p1, Lgp6$b;->e:I

    const/4 v0, 0x3

    iput p1, p0, Lgp6;->e:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, Lgp6;

    const-class v2, Lgp6;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lgp6;

    const/4 v4, 0x7

    iget v2, p0, Lgp6;->c:I

    const/4 v4, 0x6

    iget v3, p1, Lgp6;->c:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lgp6;->d:I

    const/4 v4, 0x7

    iget v3, p1, Lgp6;->d:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lgp6;->e:I

    const/4 v4, 0x3

    iget v3, p1, Lgp6;->e:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgp6;->a:Landroid/view/View;

    const/4 v4, 0x5

    iget-object v3, p1, Lgp6;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lgp6;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object p1, p1, Lgp6;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x5

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgp6;->a:Landroid/view/View;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lgp6;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Lgp6;->c:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lgp6;->d:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lgp6;->e:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method
