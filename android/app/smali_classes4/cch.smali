.class public final Lcch;
.super Lqbh;
.source ""


# static fields
.field public static final g:Lcch;


# instance fields
.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Lcch;

    const/4 v5, 0x3

    const/4 v1, 0x3

    const/4 v5, 0x6

    new-array v2, v1, [I

    const/4 v5, 0x3

    fill-array-data v2, :array_0

    const/4 v5, 0x1

    invoke-direct {v0, v2}, Lcch;-><init>([I)V

    const/4 v5, 0x0

    sput-object v0, Lcch;->g:Lcch;

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    new-array v2, v0, [I

    const/4 v5, 0x3

    const-string v3, "mesnubs"

    const-string v3, "numbers"

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "svAmyrroenar"

    const-string v4, "versionArray"

    const/4 v5, 0x4

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    array-length v4, v2

    const/4 v5, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v2, v0}, Lxkg;->r1([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_0
    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x2

    invoke-static {v2, v0}, Lxkg;->r1([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_1
    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x5

    invoke-static {v2, v0}, Lxkg;->r1([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :goto_2
    const/4 v5, 0x0

    array-length v0, v2

    if-le v0, v1, :cond_3

    const/4 v5, 0x1

    const-string v0, "h<>ios"

    const-string v0, "<this>"

    const/4 v5, 0x5

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxmg;

    invoke-direct {v0, v2}, Lxmg;-><init>([I)V

    const/4 v5, 0x7

    array-length v2, v2

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lqmg;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_3
    const/4 v5, 0x3

    return-void

    :array_0
    .array-data 4
        0x1
        0x5
        0x1
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "snrebbm"

    const-string v0, "numbers"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcch;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 2

    const-string v0, "onyrrauisAvr"

    const-string v0, "versionArray"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    array-length v0, p1

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lqbh;-><init>([I)V

    const/4 v1, 0x5

    iput-boolean p2, p0, Lcch;->f:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqbh;->b:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    iget v3, p0, Lqbh;->c:I

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    :cond_0
    const/4 v5, 0x1

    iget-boolean v3, p0, Lcch;->f:Z

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    sget-object v0, Lcch;->g:Lcch;

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lqbh;->b(Lqbh;)Z

    move-result v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    sget-object v3, Lcch;->g:Lcch;

    iget v4, v3, Lqbh;->b:I

    const/4 v5, 0x4

    if-ne v0, v4, :cond_2

    const/4 v5, 0x4

    iget v0, p0, Lqbh;->c:I

    const/4 v5, 0x7

    iget v3, v3, Lqbh;->c:I

    const/4 v5, 0x5

    add-int/2addr v3, v2

    const/4 v5, 0x0

    if-gt v0, v3, :cond_2

    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    move v0, v1

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v5, 0x7

    return v1
.end method
