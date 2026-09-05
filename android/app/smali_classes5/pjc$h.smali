.class public Lpjc$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lpjc$f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnxc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Lpjc$k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lpjc$f;Lpjc$b;Ljava/util/List;Ljava/lang/String;Lcse;Ljava/lang/Object;Lpjc$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpjc$h;->a:Landroid/net/Uri;

    const/4 v0, 0x7

    iput-object p2, p0, Lpjc$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lpjc$h;->c:Lpjc$f;

    const/4 v0, 0x3

    iput-object p5, p0, Lpjc$h;->d:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p6, p0, Lpjc$h;->e:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p7, p0, Lpjc$h;->f:Lcse;

    const/4 v0, 0x3

    sget-object p1, Lcse;->b:Lqre;

    const/4 v0, 0x0

    new-instance p1, Lcse$a;

    invoke-direct {p1}, Lcse$a;-><init>()V

    const/4 p2, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/4 v0, 0x7

    if-ge p2, p3, :cond_0

    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x3

    check-cast p3, Lpjc$k;

    new-instance p4, Lpjc$k$a;

    const/4 v0, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x5

    invoke-direct {p4, p3, p5}, Lpjc$k$a;-><init>(Lpjc$k;Lpjc$a;)V

    const/4 v0, 0x1

    new-instance p3, Lpjc$j;

    const/4 v0, 0x4

    invoke-direct {p3, p4, p5}, Lpjc$j;-><init>(Lpjc$k$a;Lpjc$a;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p3}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    const/4 v0, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcse$a;->build()Lcse;

    const/4 v0, 0x6

    iput-object p8, p0, Lpjc$h;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lpjc$h;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lpjc$h;

    const/4 v4, 0x2

    iget-object v1, p0, Lpjc$h;->a:Landroid/net/Uri;

    const/4 v4, 0x4

    iget-object v3, p1, Lpjc$h;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lpjc$h;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lpjc$h;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lpjc$h;->c:Lpjc$f;

    const/4 v4, 0x4

    iget-object v3, p1, Lpjc$h;->c:Lpjc$f;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v4, v1

    invoke-static {v1, v1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lpjc$h;->d:Ljava/util/List;

    const/4 v4, 0x6

    iget-object v3, p1, Lpjc$h;->d:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lpjc$h;->e:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lpjc$h;->e:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lpjc$h;->f:Lcse;

    const/4 v4, 0x4

    iget-object v3, p1, Lpjc$h;->f:Lcse;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lcse;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lpjc$h;->g:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object p1, p1, Lpjc$h;->g:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lpjc$h;->a:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lpjc$h;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpjc$h;->c:Lpjc$f;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Lpjc$f;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lpjc$h;->d:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x6

    iget-object v0, p0, Lpjc$h;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpjc$h;->f:Lcse;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcse;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lpjc$h;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    if-nez v1, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x7

    return v0
.end method
