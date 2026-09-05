.class public final enum Lmqh;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lgqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmqh;",
        ">;",
        "Lgqh;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/text/RegexOption;",
        "",
        "Lkotlin/text/FlagEnum;",
        "value",
        "",
        "mask",
        "(Ljava/lang/String;III)V",
        "getMask",
        "()I",
        "getValue",
        "IGNORE_CASE",
        "MULTILINE",
        "LITERAL",
        "UNIX_LINES",
        "COMMENTS",
        "DOT_MATCHES_ALL",
        "CANON_EQ",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Lmqh;

.field public static final enum c:Lmqh;

.field public static final enum d:Lmqh;

.field public static final enum e:Lmqh;

.field public static final enum f:Lmqh;

.field public static final enum g:Lmqh;

.field public static final enum h:Lmqh;

.field public static final synthetic i:[Lmqh;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lmqh;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, v6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmqh;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lmqh;->b:Lmqh;

    new-instance v0, Lmqh;

    const-string v8, "LIsNUTIME"

    const-string v8, "MULTILINE"

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lmqh;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lmqh;->c:Lmqh;

    new-instance v1, Lmqh;

    const-string v14, "TELmALI"

    const-string v14, "LITERAL"

    const/4 v15, 0x2

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v13, v1

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lmqh;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lmqh;->d:Lmqh;

    new-instance v2, Lmqh;

    const-string v8, "EL_SoNXIIN"

    const-string v8, "UNIX_LINES"

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-object v7, v2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lmqh;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lmqh;->e:Lmqh;

    new-instance v3, Lmqh;

    const-string v14, "MTMNObSE"

    const-string v14, "COMMENTS"

    const/4 v15, 0x4

    const/16 v16, 0x4

    move-object v13, v3

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lmqh;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lmqh;->f:Lmqh;

    new-instance v4, Lmqh;

    const-string v8, "LOECTLuADMH_S_T"

    const-string v8, "DOT_MATCHES_ALL"

    const/4 v9, 0x5

    const/16 v10, 0x20

    move-object v7, v4

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lmqh;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lmqh;->g:Lmqh;

    new-instance v5, Lmqh;

    const-string v14, "NENQCO_p"

    const-string v14, "CANON_EQ"

    const/4 v15, 0x6

    const/16 v16, 0x80

    move-object v13, v5

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lmqh;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lmqh;->h:Lmqh;

    const/4 v7, 0x7

    new-array v7, v7, [Lmqh;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    sput-object v7, Lmqh;->i:[Lmqh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput p3, p0, Lmqh;->a:I

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmqh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lmqh;

    const-class v0, Lmqh;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lmqh;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lmqh;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lmqh;->i:[Lmqh;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lmqh;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lmqh;->a:I

    return v0
.end method
