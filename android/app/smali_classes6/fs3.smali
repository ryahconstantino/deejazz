.class public Lfs3;
.super Lcom/deezer/core/family/coredata/FamilyProfile;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfs3$e;,
        Lfs3$a;,
        Lfs3$c;,
        Lfs3$b;,
        Lfs3$d;
    }
.end annotation


# static fields
.field public static final q:[Ltu2;

.field public static final r:Lfs3$e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    const/4 v3, 0x4

    new-array v0, v0, [Ltu2;

    const/4 v3, 0x0

    sget-object v1, Lfs3$d;->a:Ltu2;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lfs3$d;->b:Ltu2;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfs3$d;->c:Ltu2;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    sget-object v1, Lfs3$d;->d:Ltu2;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lfs3$d;->e:Ltu2;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lfs3$d;->f:Ltu2;

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lfs3$d;->g:Ltu2;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lfs3$d;->h:Ltu2;

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lfs3$d;->i:Ltu2;

    const/16 v2, 0x8

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lfs3$d;->j:Ltu2;

    const/4 v3, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    sget-object v1, Lfs3$d;->k:Ltu2;

    const/4 v3, 0x6

    const/16 v2, 0xa

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    sget-object v1, Lfs3$d;->l:Ltu2;

    const/4 v3, 0x6

    const/16 v2, 0xb

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sget-object v1, Lfs3$d;->m:Ltu2;

    const/4 v3, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    sget-object v1, Lfs3$d;->n:Ltu2;

    const/4 v3, 0x4

    const/16 v2, 0xd

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    sget-object v1, Lfs3$d;->o:Ltu2;

    const/4 v3, 0x4

    const/16 v2, 0xe

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    sget-object v1, Lfs3$d;->p:Ltu2;

    const/4 v3, 0x0

    const/16 v2, 0xf

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    sput-object v0, Lfs3;->q:[Ltu2;

    const/4 v3, 0x6

    new-instance v0, Lfs3$e;

    const/4 v3, 0x6

    invoke-direct {v0}, Lfs3$e;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lfs3;->r:Lfs3$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0}, Lcom/deezer/core/family/coredata/FamilyProfile;-><init>()V

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, Lfs3;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, Lfs3;->b:Ljava/lang/String;

    move v1, p3

    move v1, p3

    iput-boolean v1, v0, Lfs3;->c:Z

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, Lfs3;->d:Ljava/lang/String;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, Lfs3;->e:Ljava/lang/String;

    move v1, p6

    move v1, p6

    iput-boolean v1, v0, Lfs3;->f:Z

    move v1, p7

    move v1, p7

    iput-boolean v1, v0, Lfs3;->g:Z

    move v1, p8

    move v1, p8

    iput-boolean v1, v0, Lfs3;->h:Z

    move v1, p9

    move v1, p9

    iput-boolean v1, v0, Lfs3;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lfs3;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lfs3;->k:Ljava/lang/String;

    move v1, p12

    move v1, p12

    iput-boolean v1, v0, Lfs3;->l:Z

    move v1, p13

    move v1, p13

    iput-boolean v1, v0, Lfs3;->m:Z

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lfs3;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lfs3;->o:Ljava/lang/String;

    move/from16 v1, p16

    move/from16 v1, p16

    iput-boolean v1, v0, Lfs3;->p:Z

    return-void
.end method


# virtual methods
.method public birthday()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfs3;->n:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public blogname()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lfs3;->b:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public canBeConvertedToIndependent()Z
    .locals 2

    iget-boolean v0, p0, Lfs3;->p:Z

    const/4 v1, 0x0

    return v0
.end method

.method public caption()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lfs3;->k:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/deezer/core/family/coredata/FamilyProfile;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/deezer/core/family/coredata/FamilyProfile;

    const/4 v4, 0x6

    iget-object v1, p0, Lfs3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->userId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->userId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lfs3;->b:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->blogname()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->blogname()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    :goto_1
    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x4

    iget-boolean v1, p0, Lfs3;->c:Z

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->isKid()Z

    move-result v3

    const/4 v4, 0x6

    if-eq v1, v3, :cond_6

    const/4 v4, 0x4

    return v2

    :cond_6
    const/4 v4, 0x4

    iget-object v1, p0, Lfs3;->d:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->picture()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_8

    const/4 v4, 0x7

    goto :goto_2

    :cond_7
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->picture()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-eqz v1, :cond_8

    :goto_2
    const/4 v4, 0x2

    return v2

    :cond_8
    const/4 v4, 0x0

    iget-object v1, p0, Lfs3;->e:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_9

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->parentId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_a

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->parentId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_a

    :goto_3
    return v2

    :cond_a
    const/4 v4, 0x7

    iget-boolean v1, p0, Lfs3;->f:Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->isPersonalDataEditable()Z

    move-result v3

    const/4 v4, 0x3

    if-eq v1, v3, :cond_b

    const/4 v4, 0x1

    return v2

    :cond_b
    const/4 v4, 0x5

    iget-boolean v1, p0, Lfs3;->g:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->isExplicitLevelEditable()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v1, v3, :cond_c

    const/4 v4, 0x7

    return v2

    :cond_c
    iget-boolean v1, p0, Lfs3;->h:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->isDeletable()Z

    move-result v3

    const/4 v4, 0x6

    if-eq v1, v3, :cond_d

    const/4 v4, 0x0

    return v2

    :cond_d
    const/4 v4, 0x3

    iget-boolean v1, p0, Lfs3;->i:Z

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->isDelinkable()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_e

    const/4 v4, 0x0

    return v2

    :cond_e
    const/4 v4, 0x4

    iget-boolean v1, p0, Lfs3;->j:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->isLoggableAs()Z

    move-result v3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_f

    const/4 v4, 0x4

    return v2

    :cond_f
    const/4 v4, 0x7

    iget-object v1, p0, Lfs3;->k:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v1, :cond_10

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->caption()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_11

    const/4 v4, 0x6

    goto :goto_4

    :cond_10
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->caption()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_11

    :goto_4
    return v2

    :cond_11
    const/4 v4, 0x0

    iget-boolean v1, p0, Lfs3;->l:Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->hasExplicitControlToggle()Z

    move-result v3

    const/4 v4, 0x6

    if-eq v1, v3, :cond_12

    const/4 v4, 0x2

    return v2

    :cond_12
    const/4 v4, 0x3

    iget-boolean v1, p0, Lfs3;->m:Z

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->isEditable()Z

    move-result v3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_13

    const/4 v4, 0x2

    return v2

    :cond_13
    const/4 v4, 0x6

    iget-object v1, p0, Lfs3;->n:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->birthday()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_15

    const/4 v4, 0x6

    goto :goto_5

    :cond_14
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->birthday()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_15

    :goto_5
    const/4 v4, 0x3

    return v2

    :cond_15
    const/4 v4, 0x2

    iget-object v1, p0, Lfs3;->o:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->sex()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_17

    const/4 v4, 0x0

    goto :goto_6

    :cond_16
    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->sex()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_17

    :goto_6
    const/4 v4, 0x5

    return v2

    :cond_17
    const/4 v4, 0x1

    iget-boolean v1, p0, Lfs3;->p:Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/deezer/core/family/coredata/FamilyProfile;->canBeConvertedToIndependent()Z

    move-result p1

    const/4 v4, 0x7

    if-eq v1, p1, :cond_18

    const/4 v4, 0x5

    return v2

    :cond_18
    const/4 v4, 0x6

    return v0
.end method

.method public hasExplicitControlToggle()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lfs3;->l:Z

    const/4 v1, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lfs3;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    :goto_0
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lfs3;->b:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-boolean v2, p0, Lfs3;->c:Z

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lfs3;->d:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lfs3;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_3
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-boolean v2, p0, Lfs3;->f:Z

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lfs3;->g:Z

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lfs3;->h:Z

    const/4 v3, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v2, p0, Lfs3;->i:Z

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-boolean v2, p0, Lfs3;->j:Z

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lfs3;->k:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v2, p0, Lfs3;->l:Z

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-boolean v2, p0, Lfs3;->m:Z

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lfs3;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_5

    :cond_5
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lfs3;->o:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_6
    const/4 v3, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-boolean v1, p0, Lfs3;->p:Z

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public isDeletable()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lfs3;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isDelinkable()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lfs3;->i:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isEditable()Z
    .locals 2

    iget-boolean v0, p0, Lfs3;->m:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isExplicitLevelEditable()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lfs3;->g:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isKid()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lfs3;->c:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isLoggableAs()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lfs3;->j:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isPersonalDataEditable()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lfs3;->f:Z

    const/4 v1, 0x6

    return v0
.end method

.method public parentId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lfs3;->e:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public picture()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lfs3;->d:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public sex()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfs3;->o:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "rlsyrim oesl{uFi=dfaeI"

    const-string v0, "FamilyProfile {userId="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lfs3;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "=eam,onmbg"

    const-string v1, ",blogname="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lfs3;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "id,Ko=s"

    const-string v1, ",isKid="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lfs3;->c:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ",picture="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lfs3;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "dprtab,en="

    const-string v1, ",parentId="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lfs3;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "Dtan,=uleEtiaaabdislrePo"

    const-string v1, ",isPersonalDataEditable="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lfs3;->f:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vcEtdlepitx,LllipiEsebea="

    const-string v1, ",isExplicitLevelEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lfs3;->g:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "etbae=siqle,l"

    const-string v1, ",isDeletable="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lfs3;->h:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "llseasD,=iikne"

    const-string v1, ",isDelinkable="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfs3;->i:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "al=mAgsibgo,Ls"

    const-string v1, ",isLoggableAs="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lfs3;->j:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "ac=,oniop"

    const-string v1, ",caption="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lfs3;->k:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "nrelCbaTocpltog,otglhis=xi"

    const-string v1, ",hasExplicitControlToggle="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfs3;->l:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ",isEditable="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lfs3;->m:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "tr,bhau=dy"

    const-string v1, ",birthday="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lfs3;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "xep,="

    const-string v1, ",sex="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lfs3;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "reeon=e,qepvcInonetBeCddanTdt"

    const-string v1, ",canBeConvertedToIndependent="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-boolean v1, p0, Lfs3;->p:Z

    const/4 v3, 0x1

    const-string/jumbo v2, "},"

    const-string v2, ",}"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfs3;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
