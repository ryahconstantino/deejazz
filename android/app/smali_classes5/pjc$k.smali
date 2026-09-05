.class public Lpjc$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpjc$k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpjc$k$a;Lpjc$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iget-object p2, p1, Lpjc$k$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lpjc$k;->a:Landroid/net/Uri;

    const/4 v0, 0x4

    iget-object p2, p1, Lpjc$k$a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lpjc$k;->b:Ljava/lang/String;

    iget-object p2, p1, Lpjc$k$a;->c:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lpjc$k;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iget p2, p1, Lpjc$k$a;->d:I

    const/4 v0, 0x3

    iput p2, p0, Lpjc$k;->d:I

    const/4 v0, 0x2

    iget p2, p1, Lpjc$k$a;->e:I

    const/4 v0, 0x3

    iput p2, p0, Lpjc$k;->e:I

    const/4 v0, 0x3

    iget-object p1, p1, Lpjc$k$a;->f:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p1, p0, Lpjc$k;->f:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lpjc$k;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lpjc$k;

    const/4 v4, 0x7

    iget-object v1, p0, Lpjc$k;->a:Landroid/net/Uri;

    const/4 v4, 0x6

    iget-object v3, p1, Lpjc$k;->a:Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lpjc$k;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lpjc$k;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lpjc$k;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lpjc$k;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    iget v1, p0, Lpjc$k;->d:I

    const/4 v4, 0x0

    iget v3, p1, Lpjc$k;->d:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_2

    const/4 v4, 0x7

    iget v1, p0, Lpjc$k;->e:I

    const/4 v4, 0x4

    iget v3, p1, Lpjc$k;->e:I

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lpjc$k;->f:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Lpjc$k;->f:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lpjc$k;->a:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lpjc$k;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lpjc$k;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, Lpjc$k;->d:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, Lpjc$k;->e:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lpjc$k;->f:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x4

    return v0
.end method
