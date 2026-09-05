.class public final Lpjc$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpjc$f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Ldse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldse<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[B


# direct methods
.method public constructor <init>(Lpjc$f$a;Lpjc$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iget-boolean p2, p1, Lpjc$f$a;->f:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    iget-object p2, p1, Lpjc$f$a;->b:Landroid/net/Uri;

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 p2, 0x1

    :goto_1
    const/4 v0, 0x2

    invoke-static {p2}, Ldtb;->M(Z)V

    const/4 v0, 0x0

    iget-object p2, p1, Lpjc$f$a;->a:Ljava/util/UUID;

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p2, p0, Lpjc$f;->a:Ljava/util/UUID;

    const/4 v0, 0x5

    iget-object p2, p1, Lpjc$f$a;->b:Landroid/net/Uri;

    const/4 v0, 0x6

    iput-object p2, p0, Lpjc$f;->b:Landroid/net/Uri;

    const/4 v0, 0x3

    iget-object p2, p1, Lpjc$f$a;->c:Ldse;

    const/4 v0, 0x7

    iput-object p2, p0, Lpjc$f;->c:Ldse;

    const/4 v0, 0x1

    iget-boolean p2, p1, Lpjc$f$a;->d:Z

    const/4 v0, 0x0

    iput-boolean p2, p0, Lpjc$f;->d:Z

    const/4 v0, 0x0

    iget-boolean p2, p1, Lpjc$f$a;->f:Z

    const/4 v0, 0x4

    iput-boolean p2, p0, Lpjc$f;->f:Z

    const/4 v0, 0x1

    iget-boolean p2, p1, Lpjc$f$a;->e:Z

    const/4 v0, 0x2

    iput-boolean p2, p0, Lpjc$f;->e:Z

    const/4 v0, 0x6

    iget-object p2, p1, Lpjc$f$a;->g:Lcse;

    const/4 v0, 0x2

    iput-object p2, p0, Lpjc$f;->g:Lcse;

    const/4 v0, 0x1

    iget-object p1, p1, Lpjc$f$a;->h:[B

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    array-length p2, p1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_2
    const/4 v0, 0x2

    iput-object p1, p0, Lpjc$f;->h:[B

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lpjc$f;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lpjc$f;

    const/4 v4, 0x6

    iget-object v1, p0, Lpjc$f;->a:Ljava/util/UUID;

    const/4 v4, 0x7

    iget-object v3, p1, Lpjc$f;->a:Ljava/util/UUID;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lpjc$f;->b:Landroid/net/Uri;

    const/4 v4, 0x6

    iget-object v3, p1, Lpjc$f;->b:Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lpjc$f;->c:Ldse;

    const/4 v4, 0x2

    iget-object v3, p1, Lpjc$f;->c:Ldse;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-boolean v1, p0, Lpjc$f;->d:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lpjc$f;->d:Z

    if-ne v1, v3, :cond_2

    const/4 v4, 0x2

    iget-boolean v1, p0, Lpjc$f;->f:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lpjc$f;->f:Z

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget-boolean v1, p0, Lpjc$f;->e:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lpjc$f;->e:Z

    const/4 v4, 0x3

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lpjc$f;->g:Lcse;

    const/4 v4, 0x6

    iget-object v3, p1, Lpjc$f;->g:Lcse;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lcse;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lpjc$f;->h:[B

    const/4 v4, 0x2

    iget-object p1, p1, Lpjc$f;->h:[B

    const/4 v4, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lpjc$f;->a:Ljava/util/UUID;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lpjc$f;->b:Landroid/net/Uri;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lpjc$f;->c:Ldse;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ldse;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget-boolean v0, p0, Lpjc$f;->d:Z

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    iget-boolean v0, p0, Lpjc$f;->f:Z

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget-boolean v0, p0, Lpjc$f;->e:Z

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    iget-object v0, p0, Lpjc$f;->g:Lcse;

    invoke-virtual {v0}, Lcse;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lpjc$f;->h:[B

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method
