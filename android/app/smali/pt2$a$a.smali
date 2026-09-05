.class public final Lpt2$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006R\u0011\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u0011\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/core/coredata/dao/ConcertDao$Columns$Companion;",
        "",
        "()V",
        "COUNTRY",
        "Lcom/deezer/core/coredata/db/Column;",
        "getCOUNTRY",
        "()Lcom/deezer/core/coredata/db/Column;",
        "DATE",
        "getDATE",
        "HAS_TIME",
        "getHAS_TIME",
        "ID",
        "getID",
        "LATITUDE",
        "getLATITUDE",
        "LINK",
        "getLINK",
        "LOCATION",
        "getLOCATION",
        "LONGITUDE",
        "getLONGITUDE",
        "NAME",
        "getNAME",
        "PRICE",
        "getPRICE",
        "TYPE",
        "getTYPE",
        "VENUE",
        "getVENUE",
        "core-lib__coredata"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:Lpt2$a$a;

.field public static final b:Ltu2;

.field public static final c:Ltu2;

.field public static final d:Ltu2;

.field public static final e:Ltu2;

.field public static final f:Ltu2;

.field public static final g:Ltu2;

.field public static final h:Ltu2;

.field public static final i:Ltu2;

.field public static final j:Ltu2;

.field public static final k:Ltu2;

.field public static final l:Ltu2;

.field public static final m:Ltu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpt2$a$a;

    const/4 v4, 0x4

    invoke-direct {v0}, Lpt2$a$a;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lpt2$a$a;->a:Lpt2$a$a;

    const/4 v4, 0x5

    new-instance v0, Ltu2;

    const/4 v4, 0x2

    const-string v1, "DI"

    const-string v1, "ID"

    const/4 v4, 0x5

    const-string v2, "ETXT"

    const-string v2, "TEXT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Ltu2;->a()Ltu2;

    const/4 v4, 0x4

    const-string v1, "C/spurCXiePMEn/CIl/No,moTymE)rDYLTOTU(.lu_a/_ ny).K("

    const-string v1, "Column(\"ID\", Column.COLUMN_TYPE_TEXT).primaryKey()"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, Lpt2$a$a;->b:Ltu2;

    new-instance v0, Ltu2;

    const/4 v4, 0x5

    const-string v1, "AMEN"

    const-string v1, "NAME"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lpt2$a$a;->c:Ltu2;

    new-instance v0, Ltu2;

    const/4 v4, 0x0

    const-string v1, "INKL"

    const-string v1, "LINK"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lpt2$a$a;->d:Ltu2;

    const/4 v4, 0x2

    new-instance v0, Ltu2;

    const/4 v4, 0x2

    const-string v1, "DETA"

    const-string v1, "DATE"

    const/4 v4, 0x4

    const-string v3, "GETmREN"

    const-string v3, "INTEGER"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lpt2$a$a;->e:Ltu2;

    const/4 v4, 0x5

    new-instance v0, Ltu2;

    const/4 v4, 0x1

    const-string v1, "AHTEo_IM"

    const-string v1, "HAS_TIME"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, Lpt2$a$a;->f:Ltu2;

    const/4 v4, 0x4

    new-instance v0, Ltu2;

    const/4 v4, 0x6

    const-string v1, "bCIPR"

    const-string v1, "PRICE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    sput-object v0, Lpt2$a$a;->g:Ltu2;

    const/4 v4, 0x7

    new-instance v0, Ltu2;

    const/4 v4, 0x1

    const-string v1, "NCTRUOu"

    const-string v1, "COUNTRY"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lpt2$a$a;->h:Ltu2;

    const/4 v4, 0x7

    new-instance v0, Ltu2;

    const-string v1, "VUpEN"

    const-string v1, "VENUE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lpt2$a$a;->i:Ltu2;

    const/4 v4, 0x5

    new-instance v0, Ltu2;

    const/4 v4, 0x0

    const-string v1, "qIOLCATO"

    const-string v1, "LOCATION"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lpt2$a$a;->j:Ltu2;

    const/4 v4, 0x7

    new-instance v0, Ltu2;

    const/4 v4, 0x7

    const-string v1, "LATITUDE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v0, Lpt2$a$a;->k:Ltu2;

    const/4 v4, 0x5

    new-instance v0, Ltu2;

    const/4 v4, 0x2

    const-string v1, "ELsDGUONT"

    const-string v1, "LONGITUDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lpt2$a$a;->l:Ltu2;

    const/4 v4, 0x6

    new-instance v0, Ltu2;

    const/4 v4, 0x5

    const-string v1, "TEPY"

    const-string v1, "TYPE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    sput-object v0, Lpt2$a$a;->m:Ltu2;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method
