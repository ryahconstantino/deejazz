.class public final synthetic Lvfc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lngc$b;


# static fields
.field public static final synthetic a:Lvfc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lvfc;

    const/4 v1, 0x1

    invoke-direct {v0}, Lvfc;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lvfc;->a:Lvfc;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/database/Cursor;

    const/4 v4, 0x2

    sget-object v0, Lngc;->e:Licc;

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v4, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-static {}, Ltdc;->a()Ltdc$a;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ltdc$a;->a(Ljava/lang/String;)Ltdc$a;

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Lxgc;->b(I)Lkcc;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ltdc$a;->c(Lkcc;)Ltdc$a;

    const/4 v4, 0x2

    const/4 v2, 0x3

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ltdc$a;->b([B)Ltdc$a;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ltdc$a;->build()Ltdc;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method
