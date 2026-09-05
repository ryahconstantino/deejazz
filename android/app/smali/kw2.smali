.class public Lkw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljw2;",
        ">",
        "Ljava/lang/Object;",
        "Lhx2<",
        "TT;>;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/database/Cursor;

.field public final b:Llw2;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Llw2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lkw2;->a:Landroid/database/Cursor;

    const/4 v0, 0x5

    iput-object p2, p0, Lkw2;->b:Llw2;

    sget-object p2, Lmt2$a;->a:Ltu2;

    const/4 v0, 0x7

    iget-object p2, p2, Ltu2;->a:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x7

    iput p2, p0, Lkw2;->c:I

    const/4 v0, 0x7

    sget-object p2, Lmt2$a;->b:Ltu2;

    const/4 v0, 0x0

    iget-object p2, p2, Ltu2;->a:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    iput p2, p0, Lkw2;->d:I

    const/4 v0, 0x4

    sget-object p2, Lmt2$a;->c:Ltu2;

    const/4 v0, 0x0

    iget-object p2, p2, Ltu2;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x2

    iput p2, p0, Lkw2;->e:I

    const/4 v0, 0x0

    sget-object p2, Lmt2$a;->d:Ltu2;

    const/4 v0, 0x4

    iget-object p2, p2, Ltu2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lkw2;->f:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljw2;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljw2;-><init>()V

    const/4 v6, 0x3

    iget-object v1, p0, Lkw2;->a:Landroid/database/Cursor;

    const/4 v6, 0x1

    iget v2, p0, Lkw2;->c:I

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, v0, Ljw2;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v1, p0, Lkw2;->a:Landroid/database/Cursor;

    const/4 v6, 0x1

    iget v2, p0, Lkw2;->d:I

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, v0, Ljw2;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v1, p0, Lkw2;->b:Llw2;

    const/4 v6, 0x6

    iget-object v2, p0, Lkw2;->a:Landroid/database/Cursor;

    iget v3, p0, Lkw2;->e:I

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/deezer/core/coredata/models/ArtistHighlightType;->values()[Lcom/deezer/core/coredata/models/ArtistHighlightType;

    move-result-object v1

    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x2

    if-ge v3, v4, :cond_1

    const/4 v6, 0x4

    aget-object v4, v1, v3

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/deezer/core/coredata/models/ArtistHighlightType;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x2

    iput-object v4, v0, Ljw2;->c:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v6, 0x4

    iget-object v1, p0, Lkw2;->a:Landroid/database/Cursor;

    const/4 v6, 0x4

    iget v2, p0, Lkw2;->f:I

    invoke-static {v1, v2}, Lto2;->s(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iput-object v1, v0, Ljw2;->d:Ljava/lang/String;

    const/4 v6, 0x6

    return-object v0
.end method
