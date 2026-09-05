.class public final enum Lyac;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lyac;

.field public static final enum i:Lyac;

.field public static final enum j:Lyac;

.field public static final enum k:Lyac;

.field public static final enum l:Lyac;

.field public static final enum m:Lyac;

.field public static final enum n:Lyac;

.field public static final synthetic o:[Lyac;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    new-instance v10, Lyac;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lyac;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v10, Lyac;->h:Lyac;

    new-instance v0, Lyac;

    const-string v12, "NEsLVTONYA_"

    const-string v12, "NATIVE_ONLY"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v11, v0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lyac;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lyac;->i:Lyac;

    new-instance v1, Lyac;

    const-string v22, "KNAmAAL_TON"

    const-string v22, "KATANA_ONLY"

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v30}, Lyac;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v1, Lyac;->j:Lyac;

    new-instance v2, Lyac;

    const-string v12, "OEY_oNBW"

    const-string v12, "WEB_ONLY"

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v2

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, Lyac;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v2, Lyac;->k:Lyac;

    new-instance v3, Lyac;

    const-string v22, "VWW_EbLOEY_IN"

    const-string v22, "WEB_VIEW_ONLY"

    const/16 v23, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v30}, Lyac;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v3, Lyac;->l:Lyac;

    new-instance v4, Lyac;

    const-string v12, "_DLNOYuIOLG"

    const-string v12, "DIALOG_ONLY"

    const/4 v13, 0x5

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v11, v4

    move-object v11, v4

    invoke-direct/range {v11 .. v20}, Lyac;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v4, Lyac;->m:Lyac;

    new-instance v5, Lyac;

    const-string v22, "ECAUIT_pEVH"

    const-string v22, "DEVICE_AUTH"

    const/16 v23, 0x6

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v30}, Lyac;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v5, Lyac;->n:Lyac;

    const/4 v6, 0x7

    new-array v6, v6, [Lyac;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    sput-object v6, Lyac;->o:[Lyac;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-boolean p3, p0, Lyac;->a:Z

    const/4 v0, 0x7

    iput-boolean p4, p0, Lyac;->b:Z

    const/4 v0, 0x6

    iput-boolean p5, p0, Lyac;->c:Z

    iput-boolean p6, p0, Lyac;->d:Z

    const/4 v0, 0x4

    iput-boolean p7, p0, Lyac;->e:Z

    const/4 v0, 0x5

    iput-boolean p8, p0, Lyac;->f:Z

    const/4 v0, 0x0

    iput-boolean p9, p0, Lyac;->g:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyac;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lyac;

    const-class v0, Lyac;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lyac;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lyac;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lyac;->o:[Lyac;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lyac;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lyac;

    return-object v0
.end method
