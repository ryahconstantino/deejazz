.class public final Lq0i$a;
.super Lq0i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json$Default;",
        "Lkotlinx/serialization/json/Json;",
        "()V",
        "kotlinx-serialization-json"
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
.method public constructor <init>(Lmqg;)V
    .locals 14

    const/4 v13, 0x6

    new-instance p1, Lw0i;

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v13, 0x4

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v13, v6

    const/4 v8, 0x0

    move v13, v8

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v13, 0x4

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x3

    const-string v7, "    "

    const-string v7, "    "

    const/4 v13, 0x2

    const-string v10, "eytp"

    const-string v10, "type"

    move-object v0, p1

    move-object v0, p1

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v12}, Lw0i;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    const/4 v13, 0x5

    sget-object v0, Le3i;->a:Lb3i;

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    invoke-direct {p0, p1, v0, v1}, Lq0i;-><init>(Lw0i;Lb3i;Lmqg;)V

    const/4 v13, 0x5

    return-void
.end method
