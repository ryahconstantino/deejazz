.class public final Lic9$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/search/datasource/model/SearchRecentlySearchedItemModel$Builder;",
        "",
        "()V",
        "filteredItemCount",
        "",
        "getFilteredItemCount",
        "()I",
        "setFilteredItemCount",
        "(I)V",
        "listUnknownItem",
        "",
        "Lcom/deezer/core/coredata/models/UnknownItem;",
        "getListUnknownItem",
        "()Ljava/util/List;",
        "setListUnknownItem",
        "(Ljava/util/List;)V",
        "total",
        "getTotal",
        "setTotal",
        "build",
        "Lcom/deezer/feature/search/datasource/model/SearchRecentlySearchedItemModel;",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public a:I

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh03;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x3

    iput-object v0, p0, Lic9$a;->c:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final build()Lic9;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lic9;

    const/4 v4, 0x7

    iget v1, p0, Lic9$a;->a:I

    const/4 v4, 0x5

    iget v2, p0, Lic9$a;->b:I

    const/4 v4, 0x4

    iget-object v3, p0, Lic9$a;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lic9;-><init>(IILjava/util/List;)V

    const/4 v4, 0x4

    return-object v0
.end method
