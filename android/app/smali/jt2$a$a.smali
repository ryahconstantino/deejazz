.class public final Ljt2$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/coredata/dao/ArtistForConcertDao$Columns$Companion;",
        "",
        "()V",
        "CONCERT_ID",
        "Lcom/deezer/core/coredata/db/Column;",
        "getCONCERT_ID",
        "()Lcom/deezer/core/coredata/db/Column;",
        "ID",
        "getID",
        "ROLE",
        "getROLE",
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
.field public static final synthetic a:Ljt2$a$a;

.field public static final b:Ltu2;

.field public static final c:Ltu2;

.field public static final d:Ltu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljt2$a$a;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljt2$a$a;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Ljt2$a$a;->a:Ljt2$a$a;

    new-instance v0, Ltu2;

    const/4 v3, 0x4

    const-string v1, "ID"

    const-string v1, "ID"

    const/4 v3, 0x4

    const-string v2, "TTEX"

    const-string v2, "TEXT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ltu2;->a()Ltu2;

    const/4 v3, 0x2

    const-string v1, "Cnsl,EeoulirConITp/_yTmmT )OCrNKPm/MYa)uU//y.D_L((EX"

    const-string v1, "Column(\"ID\", Column.COLUMN_TYPE_TEXT).primaryKey()"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ljt2$a$a;->b:Ltu2;

    const/4 v3, 0x3

    new-instance v0, Ltu2;

    const/4 v3, 0x7

    const-string v1, "RLOE"

    const-string v1, "ROLE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Ljt2$a$a;->c:Ltu2;

    const/4 v3, 0x2

    new-instance v0, Ltu2;

    const/4 v3, 0x3

    const-string v1, "_OTmCCERNI"

    const-string v1, "CONCERT_ID"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ltu2;->a()Ltu2;

    const/4 v3, 0x0

    const-string v1, "E. Po2C_NTETmo(Co2I)lNr0mlrXTCpOKu)/DTny/,/C(//_ia6Yye_uE"

    const-string v1, "Column(\"CONCERT_ID\", Col\u2026N_TYPE_TEXT).primaryKey()"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Ljt2$a$a;->d:Ltu2;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
