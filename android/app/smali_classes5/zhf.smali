.class public Lzhf;
.super Lwhf;
.source ""


# direct methods
.method public constructor <init>(Lihf;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihf;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x5

    const-string v1, "disnoemesiatdic_psry_snkd"

    const-string v1, "syndicated_sdk_impression"

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p6

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lwhf;-><init>(Ljava/lang/String;Lihf;JLjava/util/List;)V

    const/4 v6, 0x0

    return-void
.end method
