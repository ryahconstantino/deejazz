.class public Ltw2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxs2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxs2$a<",
        "Lcom/deezer/core/coredata/models/SmartTrackList;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ltu2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ltw2$c;->a:Ltu2;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "rtsLasTmrscsikt"

    const-string v0, "smartTrackLists"

    const/4 v1, 0x5

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/SmartTrackList;->uniqueId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;ILat2;)V
    .locals 1

    return-void
.end method

.method public e(Landroid/database/Cursor;)Lhx2;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ltw2$a;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ltw2$a;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public f(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x5

    check-cast p2, Lcom/deezer/core/coredata/models/SmartTrackList;

    const/4 v2, 0x5

    sget-object v0, Ltw2$c;->a:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/deezer/core/coredata/models/SmartTrackList;->uniqueId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    sget-object v0, Ltw2$c;->b:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/deezer/core/coredata/models/SmartTrackList;->id()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x6

    sget-object v0, Ltw2$c;->c:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/deezer/core/coredata/models/SmartTrackList;->method()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    sget-object v0, Ltw2$c;->d:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/deezer/core/coredata/models/SmartTrackList;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    sget-object v0, Ltw2$c;->e:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/deezer/core/coredata/models/SmartTrackList;->subtitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    sget-object v0, Ltw2$c;->f:Ltu2;

    const/4 v2, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/deezer/core/coredata/models/SmartTrackList;->picturesJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    sget-object v0, Ltw2$c;->g:Ltu2;

    const/4 v2, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/deezer/core/coredata/models/SmartTrackList;->clusterNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    sget-object v0, Ltw2$c;->h:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/deezer/core/coredata/models/SmartTrackList;->contextVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    sget-object v0, Ltw2$c;->i:Ltu2;

    const/4 v2, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/deezer/core/coredata/models/SmartTrackList;->configVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    sget-object v0, Ltw2$c;->j:Ltu2;

    const/4 v2, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/deezer/core/coredata/models/SmartTrackList;->label()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1, v0, p2, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltu2;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ltw2;->k:[Ltu2;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x5

    return-object v0
.end method
