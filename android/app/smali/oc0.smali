.class public Loc0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lnpa;ILuh3;Lft0;Ljc3;Lih3;Lsb7;)Llc0;
    .locals 11

    move-object v0, p1

    move-object v0, p1

    new-instance v10, Llc0;

    invoke-interface {p1}, Lnpa;->r()Ld56;

    move-result-object v2

    new-instance v3, Lmc0;

    const-string v1, "kcscador__ibtseannltrdia"

    const-string v1, "disabled_track_container"

    invoke-direct {v3, p1, v1}, Lmc0;-><init>(Lnpa;Ljava/lang/String;)V

    new-instance v4, Lnc0;

    const-string v1, "ILCmNIESRACADRAE_BNKDT_T"

    const-string v1, "DISABLED_TRACK_CONTAINER"

    invoke-direct {v4, p1, v1}, Lnc0;-><init>(Lnpa;Ljava/lang/String;)V

    move-object v0, v10

    move-object v0, v10

    move v1, p2

    move v1, p2

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Llc0;-><init>(ILd56;Lslg;Lslg;Luh3;Lft0;Ljc3;Lih3;Lsb7;)V

    return-object v10
.end method

.method public b(Lnpa;Luh3;Lft0;Ljc3;Lih3;Lsb7;)Llc0;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v2, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x4

    invoke-virtual/range {v0 .. v7}, Loc0;->a(Lnpa;ILuh3;Lft0;Ljc3;Lih3;Lsb7;)Llc0;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1
.end method
