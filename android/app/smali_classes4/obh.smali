.class public final Lobh;
.super Lqbh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobh$a;
    }
.end annotation


# static fields
.field public static final f:Lobh$a;

.field public static final g:Lobh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lobh$a;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Lobh$a;-><init>(Lmqg;)V

    const/4 v5, 0x1

    sput-object v0, Lobh;->f:Lobh$a;

    const/4 v5, 0x2

    new-instance v0, Lobh;

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x2

    new-array v2, v1, [I

    const/4 v5, 0x2

    fill-array-data v2, :array_0

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Lobh;-><init>([I)V

    const/4 v5, 0x6

    sput-object v0, Lobh;->g:Lobh;

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x5

    new-array v2, v0, [I

    const/4 v5, 0x2

    const-string v3, "nesburm"

    const-string v3, "numbers"

    const/4 v5, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    array-length v4, v2

    const/4 v5, 0x3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lxkg;->r1([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_0
    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lxkg;->r1([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_1
    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x2

    invoke-static {v2, v0}, Lxkg;->r1([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_2
    const/4 v5, 0x7

    array-length v0, v2

    const/4 v5, 0x4

    if-le v0, v1, :cond_3

    const/4 v5, 0x2

    const-string v0, "shim>t"

    const-string v0, "<this>"

    const/4 v5, 0x3

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lxmg;

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Lxmg;-><init>([I)V

    const/4 v5, 0x2

    array-length v2, v2

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lqmg;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_3
    const/4 v5, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x7
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eubronm"

    const-string v0, "numbers"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lqbh;-><init>([I)V

    return-void
.end method
