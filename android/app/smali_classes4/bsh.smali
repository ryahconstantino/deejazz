.class public final Lbsh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/Dispatchers;",
        "",
        "()V",
        "Default",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefault$annotations",
        "getDefault",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "IO",
        "getIO$annotations",
        "getIO",
        "Main",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "getMain$annotations",
        "getMain",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Unconfined",
        "getUnconfined$annotations",
        "getUnconfined",
        "kotlinx-coroutines-core"
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
.field public static final a:Lrrh;

.field public static final b:Lrrh;

.field public static final c:Lrrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lprh;->a:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lewh;->g:Lewh;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Ljrh;->b:Ljrh;

    :goto_0
    const/4 v1, 0x5

    sput-object v0, Lbsh;->a:Lrrh;

    const/4 v1, 0x7

    sget-object v0, Ljth;->b:Ljth;

    const/4 v1, 0x5

    sput-object v0, Lbsh;->b:Lrrh;

    const/4 v1, 0x6

    sget-object v0, Lewh;->g:Lewh;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    sget-object v0, Lewh;->h:Lrrh;

    const/4 v1, 0x5

    sput-object v0, Lbsh;->c:Lrrh;

    const/4 v1, 0x5

    return-void
.end method
