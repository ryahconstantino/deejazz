.class public final Lgb5;
.super Lc85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001dR\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PictureDsl;",
        "Lcom/deezer/core/pipedsl/BaseDsl;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "copyright",
        "Lcom/deezer/core/pipedsl/gen/StringDsl;",
        "getCopyright",
        "()Lcom/deezer/core/pipedsl/gen/StringDsl;",
        "explicitStatus",
        "Lcom/deezer/core/pipedsl/gen/BooleanDsl;",
        "getExplicitStatus",
        "()Lcom/deezer/core/pipedsl/gen/BooleanDsl;",
        "id",
        "getId",
        "md5",
        "getMd5$annotations",
        "()V",
        "getMd5",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/PictureResolverConfig;",
        "getResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/PictureResolverConfig;",
        "url",
        "getUrl$annotations",
        "getUrl",
        "urls",
        "alias",
        "pictureRequest",
        "Lcom/deezer/core/pipedsl/gen/PictureRequest;",
        "pipedsl"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lhb5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x6

    const-string v0, "name"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x2

    const/4 v10, 0x3

    invoke-direct {p0, p1, v0, v1}, Lc85;-><init>(Ljava/lang/String;Lc95;I)V

    const/4 v10, 0x2

    new-instance p1, Lhb5;

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v9, 0x3f

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Lhb5;-><init>(Lec5;Lec5;Lec5;Lec5;Lec5;Lga5;I)V

    const/4 v10, 0x5

    iput-object p1, p0, Lgb5;->f:Lhb5;

    const/4 v10, 0x2

    return-void
.end method


# virtual methods
.method public final g()Lfa5;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfa5;

    const-string v1, "Scspusxiltatet"

    const-string v1, "explicitStatus"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lfa5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-static {v0, p0, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v3, 0x4

    check-cast v0, Lfa5;

    const/4 v3, 0x7

    iget-object v1, p0, Lgb5;->f:Lhb5;

    iget-object v2, v0, Lfa5;->f:Lga5;

    const/4 v3, 0x7

    iput-object v2, v1, Lhb5;->c:Lga5;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final h()Ldc5;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ldc5;

    const/4 v3, 0x2

    const-string v1, "d5m"

    const-string v1, "md5"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x6

    shr-int/2addr v3, v2

    invoke-static {v0, p0, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v3, 0x0

    check-cast v0, Ldc5;

    const/4 v3, 0x0

    iget-object v1, p0, Lgb5;->f:Lhb5;

    const/4 v3, 0x1

    iget-object v2, v0, Ldc5;->f:Lec5;

    iput-object v2, v1, Lhb5;->b:Lec5;

    const/4 v3, 0x4

    return-object v0
.end method
