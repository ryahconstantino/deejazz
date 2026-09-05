.class public Lcr2$a;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lzy2;",
        "Lbz2<",
        "Lzy2;",
        "Laz2<",
        "Lzy2;",
        ">;>;",
        "Lcr2;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lcr2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcr2$a;->d:Z

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcr2;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcr2$a;->d:Z

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcr2$a;->d:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcr2$a;->m(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lbz2;

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lbz2;

    const/4 v2, 0x6

    new-instance v1, Laz2;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Laz2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lbz2;-><init>(Landroid/database/Cursor;Laz2;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public bridge synthetic l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcr2$a;->m(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lbz2;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public m(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lbz2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lrh5;",
            ")",
            "Lbz2<",
            "Lzy2;",
            "Laz2<",
            "Lzy2;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcr2$a;->d:Z

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq2;->a:Lxu2;

    const/4 v5, 0x3

    iget-object v0, v0, Lxu2;->e:Lfu2;

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object v2, Lfu2$a;->q:Ltu2;

    const/4 v5, 0x6

    new-instance v3, Landroid/content/ContentValues;

    const/4 v5, 0x6

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x3

    iget-object v2, v2, Ltu2;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "psscdato"

    const-string v2, "podcasts"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x6

    invoke-super {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    const/4 v5, 0x0

    return-object v1
.end method
