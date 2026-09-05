.class public Lz72;
.super Ln92;
.source ""


# instance fields
.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x7

    iput p1, p0, Lz72;->g:I

    const/4 v4, 0x7

    iput-object p2, p0, Lz72;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iput p3, p0, Lz72;->g:I

    const/4 v4, 0x2

    new-instance v0, Ljava/util/Vector;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x5

    and-int/lit8 v1, p3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string v1, "SURE"

    const-string v1, "USER"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x4

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const-string v1, "IS_FOLLOW"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    and-int/lit8 v1, p3, 0x4

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const-string v1, "URsRCCRA_TNTE"

    const-string v1, "TRACK_CURRENT"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x6

    and-int/lit8 v1, p3, 0x8

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    const-string v1, "ABSmAMTUSL_"

    const-string v1, "LAST_ALBUMS"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x6

    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    const-string v1, "TYILo_PSSASTLA"

    const-string v1, "LAST_PLAYLISTS"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    and-int/lit8 v1, p3, 0x20

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const-string v1, "LAST_FAVORITE_PLAYLISTS"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    and-int/lit8 v1, p3, 0x40

    const/4 v4, 0x5

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    const-string v1, "RBTNTbIS_S"

    const-string v1, "NB_ARTISTS"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    const/4 v4, 0x0

    and-int/lit16 v1, p3, 0x80

    const/4 v4, 0x5

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    const-string v1, "TA_LNSuK"

    const-string v1, "NB_TALKS"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    const/4 v4, 0x7

    and-int/lit16 v1, p3, 0x100

    const/4 v4, 0x6

    if-eqz v1, :cond_8

    const/4 v4, 0x6

    const-string v1, "LFBOENLp_ROW"

    const-string v1, "NB_FOLLOWERS"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_8
    const/4 v4, 0x1

    and-int/lit16 v1, p3, 0x200

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    const-string v1, "WINLN_LGqBOSO"

    const-string v1, "NB_FOLLOWINGS"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_9
    const/4 v4, 0x0

    and-int/lit16 v1, p3, 0x400

    const/4 v4, 0x3

    if-eqz v1, :cond_a

    const/4 v4, 0x3

    const-string v1, "TOP_TRACK"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_a
    const/4 v4, 0x3

    const/high16 v1, 0x20000

    and-int/2addr v1, p3

    const/4 v4, 0x2

    if-eqz v1, :cond_b

    const/4 v4, 0x1

    const-string v1, "EAsEPEL2R_C_NTLYVY"

    const-string v1, "RECENTLY_PLAYED_V2"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_b
    const/4 v4, 0x6

    and-int/lit16 v1, p3, 0x800

    const/4 v4, 0x3

    if-eqz v1, :cond_c

    const/4 v4, 0x5

    const-string v1, "IXBmS_MN"

    const-string v1, "NB_MIXES"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_c
    const/4 v4, 0x3

    and-int/lit16 v1, p3, 0x1000

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    const/4 v4, 0x1

    const-string v1, "APOCo_ITNLPSIBN"

    const-string v1, "NB_APPLICATIONS"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_d
    const/4 v4, 0x3

    and-int/lit16 v1, p3, 0x2000

    const/4 v4, 0x2

    if-eqz v1, :cond_e

    const/4 v4, 0x5

    const-string v1, "UN_MBbLAB"

    const-string v1, "NB_ALBUMS"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_e
    and-int/lit16 v1, p3, 0x4000

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    const/4 v4, 0x7

    const-string v1, "LILONYuB_FARPSATE_SIT"

    const-string v1, "NB_FAVORITE_PLAYLISTS"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_f
    const/4 v4, 0x5

    const v1, 0x8000

    const/4 v4, 0x4

    and-int/2addr v1, p3

    const/4 v4, 0x5

    if-eqz v1, :cond_10

    const/4 v4, 0x1

    const-string v1, "UP_BETLpS_AYRSLIS"

    const-string v1, "NB_USER_PLAYLISTS"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_10
    const/4 v4, 0x3

    const/high16 v1, 0x10000

    const/4 v4, 0x5

    and-int/2addr v1, p3

    const/4 v4, 0x6

    if-eqz v1, :cond_11

    const/4 v4, 0x5

    const-string v1, "RVNAOLTKqED__BS"

    const-string v1, "NB_LOVED_TRACKS"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_11
    const/4 v4, 0x1

    const/high16 v1, 0x80000

    const/4 v4, 0x4

    and-int/2addr p3, v1

    const/4 v4, 0x1

    if-eqz p3, :cond_12

    const/4 v4, 0x2

    const-string p3, "_PsSPMDLIYTRNEATIYNM_O"

    const-string p3, "DISPLAY_TMM_ENTRYPOINT"

    const/4 v4, 0x1

    invoke-virtual {v0, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p3

    const/4 v4, 0x3

    new-array v1, p3, [Ljava/lang/String;

    const/4 v4, 0x4

    move v2, p1

    move v2, p1

    :goto_0
    const/4 v4, 0x2

    if-ge v2, p3, :cond_13

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_13
    const/4 v4, 0x4

    const/4 p3, 0x4

    const/4 v4, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x4

    const-string v0, "dsumri_"

    const-string v0, "user_id"

    const/4 v4, 0x4

    aput-object v0, p3, p1

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x1

    aput-object p2, p3, p1

    const/4 v4, 0x7

    const-string p1, "A_URoLAEFRADT"

    const-string p1, "ARRAY_DEFAULT"

    const/4 v4, 0x3

    const/4 p2, 0x2

    const/4 v4, 0x0

    aput-object p1, p3, p2

    const/4 v4, 0x0

    const/4 p1, 0x3

    const/4 v4, 0x0

    aput-object v1, p3, p1

    const/4 v4, 0x5

    invoke-virtual {p0, p3}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpu3;->q:Lpu3;

    const/4 v4, 0x0

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Lz72;->f:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "Uesimba.pleorbe"

    const-string v0, "mobile.pageUser"

    const/4 v1, 0x4

    return-object v0
.end method
