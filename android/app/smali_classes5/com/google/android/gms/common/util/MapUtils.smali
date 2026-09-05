.class public Lcom/google/android/gms/common/util/MapUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V
    .locals 7
    .param p0    # Ljava/lang/StringBuilder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x2

    const-string/jumbo v0, "{"

    const-string/jumbo v0, "{"

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x7

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x3

    const-string v4, "//"

    const-string v4, "\""

    const/4 v6, 0x3

    const-string v5, "//:"

    const-string v5, "\":"

    const/4 v6, 0x2

    invoke-static {p0, v4, v2, v5}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    const/4 v6, 0x4

    const-string v2, "lnul"

    const-string v2, "null"

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-static {p0, v4, v3, v4}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    const-string/jumbo p1, "}"

    const-string/jumbo p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    return-void
.end method
