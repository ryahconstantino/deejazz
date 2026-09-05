.class public final Lcom/deezer/drm_api/error/ParsingError$DoesNotConformToSchema;
.super Lcom/deezer/drm_api/error/ParsingError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/drm_api/error/ParsingError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoesNotConformToSchema"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/drm_api/error/ParsingError$DoesNotConformToSchema;",
        "Lcom/deezer/drm_api/error/ParsingError;",
        "throwable",
        "",
        "response",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "core-lib__drm__drm-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 12

    const/4 v11, 0x7

    const-string/jumbo v0, "response"

    const/4 v11, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v0, Ljq5;

    const/4 v11, 0x3

    const-string v2, "emsrtmo fo  soenohtsacoDcn"

    const-string v2, "Does not conform to schema"

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x5

    const-string v5, "S40mM7"

    const-string v5, "MS0674"

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x5

    const/16 v10, 0xe4

    move-object v1, v0

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v10}, Ljq5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x4

    const/4 p1, 0x0

    const/4 v11, 0x5

    invoke-direct {p0, v0, p1}, Lcom/deezer/drm_api/error/ParsingError;-><init>(Ljq5;Lmqg;)V

    const/4 v11, 0x5

    return-void
.end method
