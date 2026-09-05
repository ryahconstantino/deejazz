.class public final Lrc2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/NetworkClient;",
        "",
        "()V",
        "CLIENT",
        "Lokhttp3/OkHttpClient;",
        "core-lib__auth"
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
.field public static final a:Ll4i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ll4i$a;

    const/4 v4, 0x0

    invoke-direct {v0}, Ll4i$a;-><init>()V

    const/4 v4, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    const-wide/16 v2, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ll4i$a;->d(JLjava/util/concurrent/TimeUnit;)Ll4i$a;

    const/4 v4, 0x7

    const-wide/16 v2, 0x5

    const-wide/16 v2, 0x5

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3, v1}, Ll4i$a;->e(JLjava/util/concurrent/TimeUnit;)Ll4i$a;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-object v1, v0, Ll4i$a;->k:Lk3i;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ll4i$a;->build()Ll4i;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x3

    sput-object v0, Lrc2;->a:Ll4i;

    const/4 v4, 0x3

    return-void
.end method
