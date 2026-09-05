.class public final enum Lid1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lid1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lid1;

.field public static final enum e:Lid1;

.field public static final enum f:Lid1;

.field public static final synthetic g:[Lid1;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lid1;

    const-string v1, "ITSL"

    const-string v1, "LIST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f0a08ba

    move-object v0, v6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lid1;-><init>(Ljava/lang/String;IZZI)V

    sput-object v6, Lid1;->d:Lid1;

    new-instance v0, Lid1;

    const-string v8, "MOSAIC"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const v12, 0x7f0a08bb

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lid1;-><init>(Ljava/lang/String;IZZI)V

    sput-object v0, Lid1;->e:Lid1;

    new-instance v1, Lid1;

    const-string v14, "NNEO"

    const-string v14, "NONE"

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lid1;-><init>(Ljava/lang/String;IZZI)V

    sput-object v1, Lid1;->f:Lid1;

    const/4 v2, 0x3

    new-array v2, v2, [Lid1;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lid1;->g:[Lid1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput-boolean p3, p0, Lid1;->a:Z

    const/4 v0, 0x7

    iput-boolean p4, p0, Lid1;->b:Z

    const/4 v0, 0x4

    iput p5, p0, Lid1;->c:I

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lid1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lid1;

    const-class v0, Lid1;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lid1;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lid1;
    .locals 2

    sget-object v0, Lid1;->g:[Lid1;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lid1;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lid1;

    const/4 v1, 0x5

    return-object v0
.end method
