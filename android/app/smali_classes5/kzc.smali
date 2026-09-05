.class public final synthetic Lkzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic$a;


# static fields
.field public static final synthetic a:Lkzc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lkzc;

    const/4 v1, 0x5

    invoke-direct {v0}, Lkzc;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lkzc;->a:Lkzc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lxic;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v11, 0x5

    invoke-static {v0}, Llzc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x7

    if-nez v0, :cond_0

    new-array v0, v1, [Llzc$a;

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x0

    new-array v2, v2, [Llzc$a;

    :goto_0
    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x4

    if-ge v1, v3, :cond_1

    const/4 v11, 0x1

    sget v3, Llzc$a;->h:I

    const/4 v11, 0x0

    sget-object v3, Ljzc;->a:Ljzc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, Landroid/os/Bundle;

    const/4 v11, 0x0

    invoke-virtual {v3, v4}, Ljzc;->a(Landroid/os/Bundle;)Lxic;

    move-result-object v3

    const/4 v11, 0x7

    check-cast v3, Llzc$a;

    aput-object v3, v2, v1

    const/4 v11, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v11, 0x1

    const/4 v0, 0x2

    const/4 v11, 0x0

    invoke-static {v0}, Llzc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v11, 0x7

    const/4 v0, 0x3

    invoke-static {v0}, Llzc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x1

    const/4 v0, 0x4

    const/4 v11, 0x5

    invoke-static {v0}, Llzc;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    new-instance p1, Llzc;

    const/4 v11, 0x7

    const/4 v4, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v10}, Llzc;-><init>(Ljava/lang/Object;[Llzc$a;JJI)V

    const/4 v11, 0x4

    return-object p1
.end method
