.class public final Lls4$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lls4;->k(IZ)Lu9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Lss4;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/deezer/core/jukebox/provider/model/AudioContextEntity;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lls4;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lls4;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lls4$a;->a:Lls4;

    const/4 v0, 0x6

    iput p2, p0, Lls4$a;->b:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lls4$a;->a:Lls4;

    iget v1, p0, Lls4$a;->b:I

    const/4 v8, 0x1

    iget-object v2, v0, Lls4;->a:Landroid/content/ContentResolver;

    const/4 v8, 0x1

    iget-object v0, v0, Lls4;->b:Lhs4;

    const/4 v8, 0x2

    iget-object v0, v0, Lhs4;->d:Landroid/net/Uri;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v3, "imsli"

    const-string v3, "limit"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x2

    sget v2, Lns4;->d:I

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v8, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    new-instance v3, Lns4$a;

    const/4 v8, 0x6

    invoke-direct {v3, v0}, Lns4$a;-><init>(Landroid/database/Cursor;)V

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v3}, Ldl2;->i()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v8, 0x4

    invoke-static {v0, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    const-string v0, ".i2mete)s/} ie/0 ourtdra(t2 ora(e.yu 6 qonnnlcst  LeR vo"

    const-string v0, "contentResolver.query(co\u2026ao.readList(it)\n        }"

    const/4 v8, 0x1

    invoke-static {v2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v8, 0x3

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lxkg;->I(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    throw v2
.end method
