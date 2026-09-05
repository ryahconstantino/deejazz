.class public Lmt2;
.super Lys2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lys2<",
        "Ljw2;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Llw2;


# direct methods
.method public constructor <init>(Lxu2;Lnt2;Llw2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lys2;-><init>(Lxu2;Lnt2;)V

    const/4 v0, 0x6

    iput-object p3, p0, Lmt2;->i:Llw2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public E()[Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return-object v0
.end method

.method public F(Landroid/database/Cursor;)Lhx2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Lhx2<",
            "Ljw2;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lkw2;

    const/4 v2, 0x6

    iget-object v1, p0, Lmt2;->i:Llw2;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lkw2;-><init>(Landroid/database/Cursor;Llw2;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltu2;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    sget-object v1, Lmt2$a;->a:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    sget-object v1, Lmt2$a;->b:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    sget-object v1, Lmt2$a;->c:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    sget-object v1, Lmt2$a;->d:Ltu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object v0
.end method

.method public h(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 4

    const/4 v3, 0x4

    check-cast p2, Ljw2;

    const/4 v3, 0x2

    sget-object v0, Lmt2$a;->a:Ltu2;

    const/4 v3, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p2, Ljw2;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x5

    sget-object v0, Lmt2$a;->b:Ltu2;

    const/4 v3, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v1, p2, Ljw2;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    sget-object v0, Lmt2$a;->c:Ltu2;

    const/4 v3, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lmt2;->i:Llw2;

    const/4 v3, 0x0

    iget-object v2, p2, Ljw2;->c:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/coredata/models/ArtistHighlightType;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    sget-object v0, Lmt2$a;->d:Ltu2;

    const/4 v3, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p2, p2, Ljw2;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public k()Ltu2;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lmt2$a;->a:Ltu2;

    const/4 v1, 0x4

    return-object v0
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljw2;

    const/4 v0, 0x1

    iget-object p1, p1, Ljw2;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "shsisggtliHhiatt"

    const-string v0, "artistsHighlight"

    const/4 v1, 0x1

    return-object v0
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
