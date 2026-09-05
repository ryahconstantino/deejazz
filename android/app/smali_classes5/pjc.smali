.class public final Lpjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpjc$e;,
        Lpjc$d;,
        Lpjc$j;,
        Lpjc$k;,
        Lpjc$g;,
        Lpjc$i;,
        Lpjc$h;,
        Lpjc$b;,
        Lpjc$f;,
        Lpjc$c;
    }
.end annotation


# static fields
.field public static final f:Lxic$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxic$a<",
            "Lpjc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpjc$h;

.field public final c:Lpjc$g;

.field public final d:Lqjc;

.field public final e:Lpjc$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lpjc$c;

    const/4 v1, 0x3

    invoke-direct {v0}, Lpjc$c;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0}, Lpjc$c;->build()Lpjc;

    const/4 v1, 0x3

    sget-object v0, Llic;->a:Llic;

    const/4 v1, 0x7

    sput-object v0, Lpjc;->f:Lxic$a;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpjc$e;Lpjc$i;Lpjc$g;Lqjc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lpjc;->a:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lpjc;->b:Lpjc$h;

    const/4 v0, 0x1

    iput-object p4, p0, Lpjc;->c:Lpjc$g;

    const/4 v0, 0x1

    iput-object p5, p0, Lpjc;->d:Lqjc;

    const/4 v0, 0x1

    iput-object p2, p0, Lpjc;->e:Lpjc$d;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpjc$e;Lpjc$i;Lpjc$g;Lqjc;Lpjc$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lpjc;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lpjc;->b:Lpjc$h;

    const/4 v0, 0x2

    iput-object p4, p0, Lpjc;->c:Lpjc$g;

    const/4 v0, 0x5

    iput-object p5, p0, Lpjc;->d:Lqjc;

    const/4 v0, 0x1

    iput-object p2, p0, Lpjc;->e:Lpjc$d;

    const/4 v0, 0x6

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lpjc$c;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lpjc$c;

    const/4 v4, 0x2

    invoke-direct {v0}, Lpjc$c;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Lpjc;->e:Lpjc$d;

    const/4 v4, 0x1

    new-instance v2, Lpjc$d$a;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v1, v3}, Lpjc$d$a;-><init>(Lpjc$d;Lpjc$a;)V

    const/4 v4, 0x3

    iput-object v2, v0, Lpjc$c;->d:Lpjc$d$a;

    const/4 v4, 0x3

    iget-object v1, p0, Lpjc;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v1, v0, Lpjc$c;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lpjc;->d:Lqjc;

    const/4 v4, 0x5

    iput-object v1, v0, Lpjc$c;->j:Lqjc;

    const/4 v4, 0x0

    iget-object v1, p0, Lpjc;->c:Lpjc$g;

    const/4 v4, 0x5

    new-instance v2, Lpjc$g$a;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3}, Lpjc$g$a;-><init>(Lpjc$g;Lpjc$a;)V

    const/4 v4, 0x3

    iput-object v2, v0, Lpjc$c;->k:Lpjc$g$a;

    const/4 v4, 0x3

    iget-object v1, p0, Lpjc;->b:Lpjc$h;

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v2, v1, Lpjc$h;->e:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v2, v0, Lpjc$c;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, v1, Lpjc$h;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object v2, v0, Lpjc$c;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, v1, Lpjc$h;->a:Landroid/net/Uri;

    const/4 v4, 0x2

    iput-object v2, v0, Lpjc$c;->b:Landroid/net/Uri;

    const/4 v4, 0x6

    iget-object v2, v1, Lpjc$h;->d:Ljava/util/List;

    const/4 v4, 0x6

    iput-object v2, v0, Lpjc$c;->f:Ljava/util/List;

    const/4 v4, 0x2

    iget-object v2, v1, Lpjc$h;->f:Lcse;

    const/4 v4, 0x6

    iput-object v2, v0, Lpjc$c;->h:Lcse;

    iget-object v2, v1, Lpjc$h;->g:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object v2, v0, Lpjc$c;->i:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, v1, Lpjc$h;->c:Lpjc$f;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance v2, Lpjc$f$a;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3}, Lpjc$f$a;-><init>(Lpjc$f;Lpjc$a;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v2, Lpjc$f$a;

    const/4 v4, 0x0

    invoke-direct {v2, v3}, Lpjc$f$a;-><init>(Lpjc$a;)V

    :goto_0
    const/4 v4, 0x1

    iput-object v2, v0, Lpjc$c;->e:Lpjc$f$a;

    :cond_1
    const/4 v4, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lpjc;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lpjc;

    const/4 v4, 0x4

    iget-object v1, p0, Lpjc;->a:Ljava/lang/String;

    iget-object v3, p1, Lpjc;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lpjc;->e:Lpjc$d;

    const/4 v4, 0x4

    iget-object v3, p1, Lpjc;->e:Lpjc$d;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Lpjc$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lpjc;->b:Lpjc$h;

    const/4 v4, 0x7

    iget-object v3, p1, Lpjc;->b:Lpjc$h;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lpjc;->c:Lpjc$g;

    const/4 v4, 0x1

    iget-object v3, p1, Lpjc;->c:Lpjc$g;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lpjc;->d:Lqjc;

    const/4 v4, 0x7

    iget-object p1, p1, Lpjc;->d:Lqjc;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lpjc;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lpjc;->b:Lpjc$h;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v1}, Lpjc$h;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lpjc;->c:Lpjc$g;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lpjc$g;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget-object v0, p0, Lpjc;->e:Lpjc$d;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lpjc$d;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lpjc;->d:Lqjc;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lqjc;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, v0

    return v1
.end method
