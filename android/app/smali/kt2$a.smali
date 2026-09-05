.class public final Lkt2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/coredata/dao/ArtistForTrackDao$Columns;",
        "",
        "()V",
        "ARTIST_ROLES_ID",
        "Lcom/deezer/core/coredata/db/Column;",
        "getARTIST_ROLES_ID",
        "()Lcom/deezer/core/coredata/db/Column;",
        "ID",
        "getID",
        "TRACK_ID",
        "getTRACK_ID",
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
.field public static final a:Lkt2$a;

.field public static final b:Ltu2;

.field public static final c:Ltu2;

.field public static final d:Ltu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkt2$a;

    invoke-direct {v0}, Lkt2$a;-><init>()V

    sput-object v0, Lkt2$a;->a:Lkt2$a;

    const/4 v3, 0x3

    new-instance v0, Ltu2;

    const/4 v3, 0x5

    const-string v1, "ID"

    const-string v1, "ID"

    const/4 v3, 0x6

    const-string v2, "TEXT"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Ltu2;->a()Ltu2;

    const/4 v3, 0x7

    const-string v1, "CEs_MOC/uK///Ee )Pum.iory(lYD_ClUT.Iom(ayrTpnmLnNT),"

    const-string v1, "Column(\"ID\", Column.COLUMN_TYPE_TEXT).primaryKey()"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v0, Lkt2$a;->b:Ltu2;

    const/4 v3, 0x2

    new-instance v0, Ltu2;

    const/4 v3, 0x1

    const-string v1, "IDRmI__RSSLTOEA"

    const-string v1, "ARTIST_ROLES_ID"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lkt2$a;->c:Ltu2;

    const/4 v3, 0x6

    new-instance v0, Ltu2;

    const-string v1, "TRACK_ID"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ltu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Ltu2;->a()Ltu2;

    const/4 v3, 0x0

    const-string/jumbo v1, "yRouou26E(TrTliy0,/m_m)/2m_APe/pD)uY/nCIa_KT.KTr/oCl(NCEX"

    const-string v1, "Column(\"TRACK_ID\", Colum\u2026N_TYPE_TEXT).primaryKey()"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lkt2$a;->d:Ltu2;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method
