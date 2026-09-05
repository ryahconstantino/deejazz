.class public final Ly3h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnzg;

.field public final b:I


# direct methods
.method public constructor <init>(Lnzg;I)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "tusayrlefpiQe"

    const-string v0, "typeQualifier"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ly3h$a;->a:Lnzg;

    const/4 v1, 0x0

    iput p2, p0, Ly3h$a;->b:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw3h;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lw3h;->values()[Lw3h;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x7

    const/4 v4, 0x6

    const/4 v8, 0x5

    if-ge v3, v4, :cond_5

    const/4 v8, 0x6

    aget-object v4, v0, v3

    iget v5, p0, Ly3h$a;->b:I

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    shl-int v6, v7, v6

    const/4 v8, 0x5

    and-int/2addr v5, v6

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    move v5, v7

    move v5, v7

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    iget v5, p0, Ly3h$a;->b:I

    const/4 v8, 0x5

    and-int/lit8 v5, v5, 0x8

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x6

    move v5, v7

    move v5, v7

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    :goto_2
    const/4 v8, 0x6

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    sget-object v5, Lw3h;->f:Lw3h;

    const/4 v8, 0x7

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    move v7, v2

    move v7, v2

    :goto_3
    if-eqz v7, :cond_4

    const/4 v8, 0x5

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x6

    return-object v1
.end method
