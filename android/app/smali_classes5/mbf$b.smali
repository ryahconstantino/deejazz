.class public enum Lmbf$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmbf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmbf$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lmbf$b;

.field public static final enum d:Lmbf$b;

.field public static final enum e:Lmbf$b;

.field public static final enum f:Lmbf$b;

.field public static final enum g:Lmbf$b;

.field public static final enum h:Lmbf$b;

.field public static final enum i:Lmbf$b;

.field public static final enum j:Lmbf$b;

.field public static final enum k:Lmbf$b;

.field public static final enum l:Lmbf$b;

.field public static final enum m:Lmbf$b;

.field public static final enum n:Lmbf$b;

.field public static final enum o:Lmbf$b;

.field public static final enum p:Lmbf$b;

.field public static final enum q:Lmbf$b;

.field public static final enum r:Lmbf$b;

.field public static final enum s:Lmbf$b;

.field public static final enum t:Lmbf$b;

.field public static final synthetic u:[Lmbf$b;


# instance fields
.field public final a:Lmbf$c;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lmbf$b;

    sget-object v1, Lmbf$c;->e:Lmbf$c;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v0, Lmbf$b;->c:Lmbf$b;

    new-instance v1, Lmbf$b;

    sget-object v2, Lmbf$c;->d:Lmbf$c;

    const-string v5, "FLOAT"

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v1, Lmbf$b;->d:Lmbf$b;

    new-instance v2, Lmbf$b;

    sget-object v5, Lmbf$c;->c:Lmbf$c;

    const-string v7, "NIs64"

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v2, Lmbf$b;->e:Lmbf$b;

    new-instance v7, Lmbf$b;

    const-string v9, "IN6mUT"

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v10, v5, v3}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v7, Lmbf$b;->f:Lmbf$b;

    new-instance v9, Lmbf$b;

    sget-object v11, Lmbf$c;->b:Lmbf$c;

    const-string v12, "T2INo"

    const-string v12, "INT32"

    const/4 v13, 0x4

    invoke-direct {v9, v12, v13, v11, v3}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v9, Lmbf$b;->g:Lmbf$b;

    new-instance v12, Lmbf$b;

    const-string v14, "4XFI6bD"

    const-string v14, "FIXED64"

    invoke-direct {v12, v14, v6, v5, v4}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v12, Lmbf$b;->h:Lmbf$b;

    new-instance v14, Lmbf$b;

    const-string v15, "D32IEFu"

    const-string v15, "FIXED32"

    const/4 v13, 0x6

    invoke-direct {v14, v15, v13, v11, v6}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v14, Lmbf$b;->i:Lmbf$b;

    new-instance v15, Lmbf$b;

    sget-object v13, Lmbf$c;->f:Lmbf$c;

    const-string v4, "BOOL"

    const-string v4, "BOOL"

    const/4 v6, 0x7

    invoke-direct {v15, v4, v6, v13, v3}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v15, Lmbf$b;->j:Lmbf$b;

    new-instance v4, Lmbf$b$a;

    sget-object v13, Lmbf$c;->g:Lmbf$c;

    const-string v6, "SpTNRG"

    const-string v6, "STRING"

    const/16 v3, 0x8

    invoke-direct {v4, v6, v3, v13, v8}, Lmbf$b$a;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v4, Lmbf$b;->k:Lmbf$b;

    new-instance v6, Lmbf$b$b;

    sget-object v13, Lmbf$c;->j:Lmbf$c;

    const-string v3, "PUGqO"

    const-string v3, "GROUP"

    const/16 v8, 0x9

    invoke-direct {v6, v3, v8, v13, v10}, Lmbf$b$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v6, Lmbf$b;->l:Lmbf$b;

    new-instance v3, Lmbf$b$c;

    const-string v8, "GEsSSME"

    const-string v8, "MESSAGE"

    const/16 v10, 0xa

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    const/4 v6, 0x2

    invoke-direct {v3, v8, v10, v13, v6}, Lmbf$b$c;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v3, Lmbf$b;->m:Lmbf$b;

    new-instance v8, Lmbf$b$d;

    sget-object v13, Lmbf$c;->h:Lmbf$c;

    const-string v10, "ESYmT"

    const-string v10, "BYTES"

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    const/16 v3, 0xb

    invoke-direct {v8, v10, v3, v13, v6}, Lmbf$b$d;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v8, Lmbf$b;->n:Lmbf$b;

    new-instance v6, Lmbf$b;

    const-string v10, "NT2Uo3"

    const-string v10, "UINT32"

    const/16 v13, 0xc

    const/4 v3, 0x0

    invoke-direct {v6, v10, v13, v11, v3}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v6, Lmbf$b;->o:Lmbf$b;

    new-instance v10, Lmbf$b;

    sget-object v13, Lmbf$c;->i:Lmbf$c;

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    const-string v6, "UMEN"

    const-string v6, "ENUM"

    move-object/from16 v19, v8

    const/16 v8, 0xd

    invoke-direct {v10, v6, v8, v13, v3}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v10, Lmbf$b;->p:Lmbf$b;

    new-instance v3, Lmbf$b;

    const-string v6, "SX2FEb3D"

    const-string v6, "SFIXED32"

    const/16 v13, 0xe

    const/4 v8, 0x5

    invoke-direct {v3, v6, v13, v11, v8}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v3, Lmbf$b;->q:Lmbf$b;

    new-instance v6, Lmbf$b;

    const-string v8, "SDX4E6uF"

    const-string v8, "SFIXED64"

    const/16 v13, 0xf

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v6, v8, v13, v5, v3}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v6, Lmbf$b;->r:Lmbf$b;

    new-instance v3, Lmbf$b;

    const-string v8, "2p3TIS"

    const-string v8, "SINT32"

    const/16 v13, 0x10

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v3, v8, v13, v11, v6}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v3, Lmbf$b;->s:Lmbf$b;

    new-instance v8, Lmbf$b;

    const-string v11, "4Nq6TI"

    const-string v11, "SINT64"

    const/16 v13, 0x11

    invoke-direct {v8, v11, v13, v5, v6}, Lmbf$b;-><init>(Ljava/lang/String;ILmbf$c;I)V

    sput-object v8, Lmbf$b;->t:Lmbf$b;

    const/16 v5, 0x12

    new-array v5, v5, [Lmbf$b;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v7, v5, v0

    const/4 v0, 0x4

    aput-object v9, v5, v0

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    const/4 v0, 0x7

    aput-object v15, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v16, v5, v0

    const/16 v0, 0xa

    aput-object v17, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v18, v5, v0

    const/16 v0, 0xd

    aput-object v10, v5, v0

    const/16 v0, 0xe

    aput-object v20, v5, v0

    const/16 v0, 0xf

    aput-object v21, v5, v0

    const/16 v0, 0x10

    aput-object v3, v5, v0

    aput-object v8, v5, v13

    sput-object v5, Lmbf$b;->u:[Lmbf$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmbf$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmbf$c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-object p3, p0, Lmbf$b;->a:Lmbf$c;

    const/4 v0, 0x3

    iput p4, p0, Lmbf$b;->b:I

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmbf$c;ILmbf$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-object p3, p0, Lmbf$b;->a:Lmbf$c;

    const/4 v0, 0x4

    iput p4, p0, Lmbf$b;->b:I

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmbf$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lmbf$b;

    const-class v0, Lmbf$b;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lmbf$b;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lmbf$b;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lmbf$b;->u:[Lmbf$b;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lmbf$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lmbf$b;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method
