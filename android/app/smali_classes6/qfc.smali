.class public final synthetic Lqfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngc$b;


# static fields
.field public static final synthetic a:Lqfc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqfc;

    const/4 v1, 0x6

    invoke-direct {v0}, Lqfc;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lqfc;->a:Lqfc;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lngc;->e:Licc;

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    array-length v3, v3

    const/4 v6, 0x7

    add-int/2addr v2, v3

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-array p1, v2, [B

    const/4 v6, 0x2

    move v2, v1

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x3

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, [B

    array-length v5, v4

    const/4 v6, 0x4

    invoke-static {v4, v1, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    array-length v4, v4

    const/4 v6, 0x6

    add-int/2addr v3, v4

    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    return-object p1
.end method
