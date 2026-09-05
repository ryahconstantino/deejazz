.class public final synthetic Ljzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic$a;


# static fields
.field public static final synthetic a:Ljzc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljzc;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljzc;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Ljzc;->a:Ljzc;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lxic;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    invoke-static {v0}, Llzc$a;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v12, 0x1

    const/4 v1, 0x1

    const/4 v12, 0x2

    invoke-static {v1}, Llzc$a;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    const/4 v2, -0x1

    const/4 v12, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v12, 0x6

    const/4 v1, 0x2

    const/4 v12, 0x6

    invoke-static {v1}, Llzc$a;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v12, 0x2

    const/4 v2, 0x3

    const/4 v12, 0x3

    invoke-static {v2}, Llzc$a;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v12, 0x2

    const/4 v6, 0x4

    const/4 v12, 0x6

    invoke-static {v6}, Llzc$a;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    const/4 v12, 0x1

    const/4 v7, 0x5

    const/4 v12, 0x5

    invoke-static {v7}, Llzc$a;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v7, 0x6

    const/4 v12, 0x2

    invoke-static {v7}, Llzc$a;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x7

    new-instance p1, Llzc$a;

    const/4 v12, 0x0

    if-nez v2, :cond_0

    const/4 v12, 0x4

    new-array v2, v0, [I

    :cond_0
    move-object v7, v2

    move-object v7, v2

    const/4 v12, 0x6

    if-nez v1, :cond_1

    const/4 v12, 0x1

    new-array v1, v0, [Landroid/net/Uri;

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    const/4 v12, 0x3

    new-array v2, v0, [Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    check-cast v1, [Landroid/net/Uri;

    :goto_0
    const/4 v12, 0x3

    if-nez v6, :cond_2

    const/4 v12, 0x6

    new-array v0, v0, [J

    move-object v8, v0

    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    move-object v8, v6

    move-object v8, v6

    :goto_1
    move-object v2, p1

    move-object v2, p1

    move-object v6, v7

    move-object v6, v7

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x5

    invoke-direct/range {v2 .. v11}, Llzc$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    const/4 v12, 0x7

    return-object p1
.end method
