.class public final Ll3d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lhzc;

.field public final b:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhzc;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, p0, Ll3d$a;->a:Lhzc;

    const/4 v3, 0x5

    new-instance v0, Lcse$a;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcse$a;-><init>()V

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    iget v2, p1, Lhzc;->a:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Lcse$a;->build()Lcse;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Ll3d$a;->b:Lcse;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lhzc;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzc;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p1, Lhzc;->a:I

    if-ge v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v2, 0x5

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iput-object p1, p0, Ll3d$a;->a:Lhzc;

    const/4 v2, 0x0

    invoke-static {p2}, Lcse;->x(Ljava/util/Collection;)Lcse;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Ll3d$a;->b:Lcse;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-class v2, Ll3d$a;

    const-class v2, Ll3d$a;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Ll3d$a;

    iget-object v2, p0, Ll3d$a;->a:Lhzc;

    const/4 v4, 0x1

    iget-object v3, p1, Ll3d$a;->a:Lhzc;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lhzc;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Ll3d$a;->b:Lcse;

    const/4 v4, 0x1

    iget-object p1, p1, Ll3d$a;->b:Lcse;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcse;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ll3d$a;->a:Lhzc;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lhzc;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Ll3d$a;->b:Lcse;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcse;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x6

    return v1
.end method
