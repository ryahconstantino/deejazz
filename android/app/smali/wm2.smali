.class public Lwm2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/deezer/core/apibreak/CoreLibDeprecated;
    willBeDeletedIn = "5.0"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lrm2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v11, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x2

    iput-object v0, p0, Lwm2;->a:Ljava/util/Map;

    const/4 v11, 0x5

    const-string v0, "tlshan_segsngri"

    const-string v0, "signal_strength"

    const/4 v11, 0x5

    const-string v1, "rermearesurom"

    const-string v1, "error_measure"

    const/4 v11, 0x0

    const-string v2, "kwepooyrnt_e"

    const-string v2, "network_type"

    const/4 v11, 0x0

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v6, 0x3

    const/4 v11, 0x6

    if-ge v5, v6, :cond_6

    const/4 v11, 0x1

    aget-object v6, v3, v5

    const/4 v11, 0x3

    iget-object v7, p0, Lwm2;->a:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v11, 0x3

    const v9, -0x748c69d9

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x1

    if-eq v8, v9, :cond_2

    const/4 v11, 0x1

    const v9, -0x128e555

    const/4 v11, 0x4

    if-eq v8, v9, :cond_1

    const/4 v11, 0x1

    const v9, 0x30630ff8

    const/4 v11, 0x2

    if-eq v8, v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    move v8, v4

    move v8, v4

    const/4 v11, 0x7

    goto :goto_2

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_3

    const/4 v11, 0x7

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_3

    const/4 v11, 0x0

    move v8, v10

    move v8, v10

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x2

    const/4 v8, -0x1

    :goto_2
    const/4 v11, 0x6

    if-eqz v8, :cond_5

    const/4 v11, 0x4

    if-eq v8, v10, :cond_4

    new-instance v8, Lvm2;

    const/4 v11, 0x5

    invoke-direct {v8}, Lvm2;-><init>()V

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    new-instance v8, Lum2;

    const/4 v11, 0x3

    new-instance v9, Lvm2;

    const/4 v11, 0x3

    invoke-direct {v9}, Lvm2;-><init>()V

    const/4 v11, 0x5

    invoke-direct {v8, v9}, Lum2;-><init>(Lvm2;)V

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x6

    new-instance v8, Lxm2;

    const/4 v11, 0x6

    invoke-direct {v8}, Lxm2;-><init>()V

    :goto_3
    const/4 v11, 0x2

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    goto :goto_0

    :cond_6
    const/4 v11, 0x3

    return-void
.end method
