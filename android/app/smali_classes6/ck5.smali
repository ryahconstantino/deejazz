.class public final Lck5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/utils/DateUtils;",
        "",
        "()V",
        "SERVER_DATE_FORMAT",
        "com/deezer/core/sponge2/utils/DateUtils$SERVER_DATE_FORMAT$1",
        "Lcom/deezer/core/sponge2/utils/DateUtils$SERVER_DATE_FORMAT$1;",
        "parseServerDate",
        "Ljava/util/Date;",
        "date",
        "",
        "core-lib__sponge2"
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
.field public static final a:Lck5;

.field public static final b:Lck5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lck5$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lck5$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lck5;->b:Lck5$a;

    return-void
.end method
