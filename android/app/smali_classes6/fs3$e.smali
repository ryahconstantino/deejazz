.class public Lfs3$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxs2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxs2$a<",
        "Lcom/deezer/core/family/coredata/FamilyProfile;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ltu2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lfs3$d;->a:Ltu2;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ersfoiylPmfali"

    const-string v0, "familyProfiles"

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/deezer/core/family/coredata/FamilyProfile;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->userId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;ILat2;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-ge p2, v0, :cond_0

    const/4 v2, 0x4

    sget-object v1, Lfs3$d;->f:Ltu2;

    const/4 v2, 0x0

    invoke-virtual {p3, p1, v1}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_0
    const/4 v2, 0x3

    if-ge p2, v0, :cond_1

    const/4 v2, 0x4

    sget-object v1, Lfs3$d;->g:Ltu2;

    const/4 v2, 0x4

    invoke-virtual {p3, p1, v1}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_1
    const/4 v2, 0x3

    if-ge p2, v0, :cond_2

    const/4 v2, 0x1

    sget-object v1, Lfs3$d;->h:Ltu2;

    invoke-virtual {p3, p1, v1}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_2
    const/4 v2, 0x1

    if-ge p2, v0, :cond_3

    const/4 v2, 0x3

    sget-object v1, Lfs3$d;->i:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v1}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_3
    const/4 v2, 0x0

    if-ge p2, v0, :cond_4

    const/4 v2, 0x4

    sget-object v1, Lfs3$d;->j:Ltu2;

    const/4 v2, 0x7

    invoke-virtual {p3, p1, v1}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_4
    const/4 v2, 0x2

    if-ge p2, v0, :cond_5

    const/4 v2, 0x2

    sget-object v0, Lfs3$d;->k:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v0}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_5
    const/4 v0, 0x3

    if-ge p2, v0, :cond_6

    const/4 v2, 0x1

    sget-object v0, Lfs3$d;->l:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v0}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_6
    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x1

    if-ge p2, v0, :cond_7

    const/4 v2, 0x4

    sget-object v1, Lfs3$d;->m:Ltu2;

    const/4 v2, 0x5

    invoke-virtual {p3, p1, v1}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_7
    const/4 v2, 0x4

    if-ge p2, v0, :cond_8

    const/4 v2, 0x3

    sget-object v1, Lfs3$d;->n:Ltu2;

    const/4 v2, 0x7

    invoke-virtual {p3, p1, v1}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_8
    const/4 v2, 0x4

    if-ge p2, v0, :cond_9

    const/4 v2, 0x3

    sget-object v0, Lfs3$d;->o:Ltu2;

    const/4 v2, 0x6

    invoke-virtual {p3, p1, v0}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_9
    const/4 v2, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x0

    if-ge p2, v0, :cond_a

    const/4 v2, 0x1

    sget-object p2, Lfs3$d;->p:Ltu2;

    invoke-virtual {p3, p1, p2}, Lat2;->c(Landroid/database/sqlite/SQLiteDatabase;Ltu2;)V

    :cond_a
    return-void
.end method

.method public e(Landroid/database/Cursor;)Lhx2;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lfs3$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lfs3$b;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public f(Landroid/content/ContentValues;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x5

    check-cast p2, Lcom/deezer/core/family/coredata/FamilyProfile;

    const/4 v2, 0x7

    sget-object v0, Lfs3$d;->a:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->userId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    sget-object v0, Lfs3$d;->b:Ltu2;

    const/4 v2, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->blogname()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    sget-object v0, Lfs3$d;->c:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->isKid()Z

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x3

    sget-object v0, Lfs3$d;->d:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->picture()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    sget-object v0, Lfs3$d;->e:Ltu2;

    const/4 v2, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->parentId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    sget-object v0, Lfs3$d;->f:Ltu2;

    const/4 v2, 0x0

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->isPersonalDataEditable()Z

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x2

    sget-object v0, Lfs3$d;->g:Ltu2;

    const/4 v2, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->isExplicitLevelEditable()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x6

    sget-object v0, Lfs3$d;->h:Ltu2;

    const/4 v2, 0x7

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->isDeletable()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lfs3$d;->i:Ltu2;

    const/4 v2, 0x4

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->isDelinkable()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    sget-object v0, Lfs3$d;->j:Ltu2;

    const/4 v2, 0x1

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->isLoggableAs()Z

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x4

    sget-object v0, Lfs3$d;->k:Ltu2;

    const/4 v2, 0x3

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->caption()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    sget-object v0, Lfs3$d;->l:Ltu2;

    const/4 v2, 0x2

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->hasExplicitControlToggle()Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    sget-object v0, Lfs3$d;->m:Ltu2;

    const/4 v2, 0x5

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->isEditable()Z

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x5

    sget-object v0, Lfs3$d;->n:Ltu2;

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->birthday()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x5

    sget-object v0, Lfs3$d;->o:Ltu2;

    const/4 v2, 0x6

    iget-object v0, v0, Ltu2;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->sex()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p3}, Lun2;->R(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x7

    sget-object p3, Lfs3$d;->p:Ltu2;

    const/4 v2, 0x2

    iget-object p3, p3, Ltu2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/deezer/core/family/coredata/FamilyProfile;->canBeConvertedToIndependent()Z

    move-result p2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

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

    const/4 v2, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    sget-object v1, Lfs3;->q:[Ltu2;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x2

    return-object v0
.end method
