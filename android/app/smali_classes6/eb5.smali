.class public final Leb5;
.super Lc85;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/pipedsl/gen/PageInfoDsl;",
        "Lcom/deezer/core/pipedsl/BaseDsl;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "endCursor",
        "Lcom/deezer/core/pipedsl/gen/StringDsl;",
        "getEndCursor",
        "()Lcom/deezer/core/pipedsl/gen/StringDsl;",
        "hasNextPage",
        "Lcom/deezer/core/pipedsl/gen/BooleanDsl;",
        "getHasNextPage",
        "()Lcom/deezer/core/pipedsl/gen/BooleanDsl;",
        "hasPreviousPage",
        "getHasPreviousPage",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/PageInfoResolverConfig;",
        "getResolverConfig",
        "()Lcom/deezer/core/pipedsl/gen/PageInfoResolverConfig;",
        "startCursor",
        "getStartCursor",
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
.field public final f:Lfb5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x7

    const-string v0, "enma"

    const-string v0, "name"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x4

    invoke-direct {p0, p1, v0, v1}, Lc85;-><init>(Ljava/lang/String;Lc95;I)V

    const/4 v8, 0x5

    new-instance p1, Lfb5;

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v7, 0xf

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lfb5;-><init>(Lga5;Lga5;Lec5;Lec5;I)V

    const/4 v8, 0x3

    iput-object p1, p0, Leb5;->f:Lfb5;

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final g()Ldc5;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldc5;

    const/4 v3, 0x1

    const-string v1, "endCursor"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ldc5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    check-cast v0, Ldc5;

    const/4 v3, 0x7

    iget-object v1, p0, Leb5;->f:Lfb5;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final h()Lfa5;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lfa5;

    const-string/jumbo v1, "xeshPaNgeas"

    const-string v1, "hasNextPage"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lfa5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    move v3, v2

    invoke-static {v0, p0, v1, v1, v2}, Lab4;->w0(Lc85;Lv85;Ljava/lang/String;Ltpg;I)Lc85;

    const/4 v3, 0x6

    check-cast v0, Lfa5;

    const/4 v3, 0x6

    iget-object v1, p0, Leb5;->f:Lfb5;

    const/4 v3, 0x4

    iget-object v2, v0, Lfa5;->f:Lga5;

    const/4 v3, 0x7

    iput-object v2, v1, Lfb5;->b:Lga5;

    const/4 v3, 0x4

    return-object v0
.end method
