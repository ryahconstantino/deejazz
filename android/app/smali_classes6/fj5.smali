.class public final Lfj5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj5$b;,
        Lfj5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0005H\u00c2\u0003J\u0006\u0010\u000b\u001a\u00020\u0000J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\r\u0010\u000c\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\rJ\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u001d\u0010\u0016\u001a\u00020\u00122\u000e\u0010\u0017\u001a\n0\u0018R\u0006\u0012\u0002\u0008\u00030\u0019H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/Scheduler;",
        "",
        "name",
        "",
        "currentNode",
        "Lcom/deezer/core/sponge2/Scheduler$Node;",
        "(Ljava/lang/String;Lcom/deezer/core/sponge2/Scheduler$Node;)V",
        "getName",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "current",
        "current$core_lib__sponge2",
        "currentStep",
        "Lcom/deezer/core/sponge2/SpongeStep;",
        "currentStep$core_lib__sponge2",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "nextStep",
        "flow",
        "Lcom/deezer/core/sponge2/QueuedRequest$Flow;",
        "Lcom/deezer/core/sponge2/QueuedRequest;",
        "nextStep$core_lib__sponge2",
        "toString",
        "Companion",
        "Node",
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
.field public static final c:Lfj5$a;

.field public static final d:Lfj5$b;

.field public static final e:Lfj5$b;

.field public static final f:Lfj5$b;

.field public static final g:Lfj5$b;

.field public static final h:Lfj5$b;

.field public static final i:Lfj5$b;

.field public static final j:Lfj5$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lfj5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lfj5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfj5$a;-><init>(Lmqg;)V

    sput-object v0, Lfj5;->c:Lfj5$a;

    const/4 v2, 0x0

    new-array v3, v2, [Lii5;

    invoke-virtual {v0, v3}, Lfj5$a;->b([Lii5;)Lfj5$b;

    move-result-object v3

    const-string/jumbo v4, "tesrga"

    const-string/jumbo v4, "target"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lii5;

    sget-object v6, Lii5$a;->a:Lii5$a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lii5$a$a;->k:Lii5$a;

    invoke-direct {v5, v3, v7, v1}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lii5;

    sget-object v9, Lii5$a$a;->j:Lii5$a;

    invoke-direct {v8, v3, v9, v1}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    new-instance v10, Lfj5$b;

    sget-object v11, Ljj5;->d:Ljj5;

    const/4 v12, 0x2

    new-array v13, v12, [Lii5;

    aput-object v5, v13, v2

    const/4 v5, 0x1

    aput-object v8, v13, v5

    invoke-direct {v10, v11, v13}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    invoke-static {v10, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lii5;

    sget-object v13, Lii5$a$a;->c:Lii5$a;

    invoke-direct {v8, v10, v13, v1}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lii5;

    sget-object v14, Lii5$a$a;->d:Lii5$a;

    invoke-direct {v10, v3, v14, v1}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    new-array v3, v12, [Lii5;

    aput-object v8, v3, v2

    aput-object v10, v3, v5

    invoke-virtual {v0, v3}, Lfj5$a;->e([Lii5;)Lfj5$b;

    move-result-object v3

    sput-object v3, Lfj5;->d:Lfj5$b;

    new-array v3, v2, [Lii5;

    invoke-virtual {v0, v3}, Lfj5$a;->b([Lii5;)Lfj5$b;

    move-result-object v3

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lii5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lii5$a$a;->b:Lii5$a;

    invoke-direct {v8, v3, v10, v1}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    new-instance v3, Lfj5$b;

    sget-object v12, Ljj5;->b:Ljj5;

    new-array v15, v5, [Lii5;

    aput-object v8, v15, v2

    invoke-direct {v3, v12, v15}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    sput-object v3, Lfj5;->e:Lfj5$b;

    new-array v3, v2, [Lii5;

    invoke-virtual {v0, v3}, Lfj5$a;->b([Lii5;)Lfj5$b;

    move-result-object v3

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lii5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v8, v3, v10, v1}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    new-instance v1, Lfj5$b;

    new-array v5, v5, [Lii5;

    aput-object v8, v5, v2

    invoke-direct {v1, v11, v5}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lii5;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v14, v8}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lii5;

    invoke-direct {v15, v1, v13, v8}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lii5;

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v15, v1, v2

    invoke-virtual {v0, v1}, Lfj5$a;->e([Lii5;)Lfj5$b;

    move-result-object v1

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lii5;

    sget-object v5, Lii5$a$a;->g:Lii5$a;

    invoke-direct {v2, v3, v5, v8}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lii5;

    sget-object v15, Lii5$a$a;->f:Lii5$a;

    invoke-direct {v5, v1, v15, v8}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lii5;

    sget-object v15, Lii5$a$a;->h:Lii5$a;

    invoke-direct {v1, v3, v15, v8}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    new-instance v3, Lfj5$b;

    sget-object v8, Ljj5;->a:Ljj5;

    const/4 v15, 0x3

    new-array v15, v15, [Lii5;

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    const/4 v14, 0x0

    aput-object v2, v15, v14

    const/4 v2, 0x1

    aput-object v5, v15, v2

    const/4 v2, 0x2

    aput-object v1, v15, v2

    invoke-direct {v3, v8, v15}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    sput-object v3, Lfj5;->f:Lfj5$b;

    new-array v1, v14, [Lii5;

    invoke-virtual {v0, v1}, Lfj5$a;->b([Lii5;)Lfj5$b;

    move-result-object v1

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lii5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v10, v3}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    new-instance v1, Lfj5$b;

    const/4 v3, 0x1

    new-array v3, v3, [Lii5;

    aput-object v2, v3, v14

    invoke-direct {v1, v8, v3}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    sput-object v1, Lfj5;->g:Lfj5$b;

    new-array v1, v14, [Lii5;

    invoke-virtual {v0, v1}, Lfj5$a;->b([Lii5;)Lfj5$b;

    move-result-object v1

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lii5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v10, v3}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    new-instance v5, Lfj5$b;

    const/4 v10, 0x1

    new-array v10, v10, [Lii5;

    aput-object v2, v10, v14

    invoke-direct {v5, v12, v10}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lii5;

    invoke-direct {v2, v1, v7, v3}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    invoke-static {v5, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lii5;

    invoke-direct {v1, v5, v9, v3}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    new-instance v7, Lfj5$b;

    const/4 v9, 0x2

    new-array v10, v9, [Lii5;

    aput-object v2, v10, v14

    const/4 v2, 0x1

    aput-object v1, v10, v2

    invoke-direct {v7, v11, v10}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    invoke-static {v7, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lii5;

    invoke-direct {v1, v7, v13, v3}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    invoke-static {v5, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lii5;

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-direct {v7, v5, v10, v3}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    new-array v3, v9, [Lii5;

    aput-object v1, v3, v14

    aput-object v7, v3, v2

    invoke-virtual {v0, v3}, Lfj5$a;->e([Lii5;)Lfj5$b;

    move-result-object v1

    sput-object v1, Lfj5;->h:Lfj5$b;

    new-array v1, v14, [Lii5;

    invoke-virtual {v0, v1}, Lfj5$a;->b([Lii5;)Lfj5$b;

    move-result-object v1

    invoke-static {v1}, Lii5;->f(Lfj5$b;)Lii5;

    move-result-object v2

    invoke-static {v1}, Lii5;->e(Lfj5$b;)Lii5;

    move-result-object v3

    new-instance v5, Lfj5$b;

    const/4 v7, 0x2

    new-array v9, v7, [Lii5;

    aput-object v2, v9, v14

    const/4 v2, 0x1

    aput-object v3, v9, v2

    invoke-direct {v5, v11, v9}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    invoke-static {v1}, Lii5;->g(Lfj5$b;)Lii5;

    move-result-object v3

    invoke-static {v5}, Lii5;->h(Lfj5$b;)Lii5;

    move-result-object v5

    new-array v7, v7, [Lii5;

    aput-object v3, v7, v14

    aput-object v5, v7, v2

    invoke-virtual {v0, v7}, Lfj5$a;->e([Lii5;)Lfj5$b;

    move-result-object v3

    invoke-static {v1}, Lii5;->a(Lfj5$b;)Lii5;

    move-result-object v5

    new-instance v7, Lfj5$b;

    new-array v9, v2, [Lii5;

    aput-object v5, v9, v14

    invoke-direct {v7, v12, v9}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    invoke-static {v1}, Lii5;->f(Lfj5$b;)Lii5;

    move-result-object v5

    invoke-static {v7}, Lii5;->e(Lfj5$b;)Lii5;

    move-result-object v9

    new-instance v10, Lfj5$b;

    const/4 v13, 0x2

    new-array v15, v13, [Lii5;

    aput-object v5, v15, v14

    aput-object v9, v15, v2

    invoke-direct {v10, v11, v15}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    invoke-static {v7}, Lii5;->g(Lfj5$b;)Lii5;

    move-result-object v5

    invoke-static {v10}, Lii5;->h(Lfj5$b;)Lii5;

    move-result-object v7

    new-array v9, v13, [Lii5;

    aput-object v5, v9, v14

    aput-object v7, v9, v2

    invoke-virtual {v0, v9}, Lfj5$a;->e([Lii5;)Lfj5$b;

    move-result-object v2

    invoke-static {v1}, Lii5;->d(Lfj5$b;)Lii5;

    move-result-object v5

    invoke-static {v3}, Lii5;->c(Lfj5$b;)Lii5;

    move-result-object v3

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lii5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lii5$a$a;->i:Lii5$a;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v9, v10}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    invoke-static {v1}, Lii5;->b(Lfj5$b;)Lii5;

    move-result-object v1

    new-instance v2, Lfj5$b;

    const/4 v10, 0x4

    new-array v13, v10, [Lii5;

    aput-object v5, v13, v14

    const/4 v5, 0x1

    aput-object v3, v13, v5

    const/4 v3, 0x2

    aput-object v7, v13, v3

    const/4 v3, 0x3

    aput-object v1, v13, v3

    invoke-direct {v2, v8, v13}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    sput-object v2, Lfj5;->i:Lfj5$b;

    new-array v1, v14, [Lii5;

    invoke-virtual {v0, v1}, Lfj5$a;->b([Lii5;)Lfj5$b;

    move-result-object v1

    invoke-static {v1}, Lii5;->a(Lfj5$b;)Lii5;

    move-result-object v2

    new-instance v3, Lfj5$b;

    new-array v7, v5, [Lii5;

    aput-object v2, v7, v14

    invoke-direct {v3, v11, v7}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    invoke-static {v1}, Lii5;->g(Lfj5$b;)Lii5;

    move-result-object v2

    invoke-static {v3}, Lii5;->h(Lfj5$b;)Lii5;

    move-result-object v3

    const/4 v7, 0x2

    new-array v7, v7, [Lii5;

    aput-object v2, v7, v14

    aput-object v3, v7, v5

    invoke-virtual {v0, v7}, Lfj5$a;->e([Lii5;)Lfj5$b;

    move-result-object v2

    invoke-static {v1}, Lii5;->f(Lfj5$b;)Lii5;

    move-result-object v3

    new-instance v7, Lfj5$b;

    new-array v13, v5, [Lii5;

    aput-object v3, v13, v14

    invoke-direct {v7, v11, v13}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    invoke-static {v7}, Lii5;->h(Lfj5$b;)Lii5;

    move-result-object v3

    new-array v7, v5, [Lii5;

    aput-object v3, v7, v14

    invoke-virtual {v0, v7}, Lfj5$a;->e([Lii5;)Lfj5$b;

    move-result-object v3

    invoke-static {v1}, Lii5;->a(Lfj5$b;)Lii5;

    move-result-object v7

    new-instance v13, Lfj5$b;

    new-array v15, v5, [Lii5;

    aput-object v7, v15, v14

    invoke-direct {v13, v11, v15}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    invoke-static {v13}, Lii5;->h(Lfj5$b;)Lii5;

    move-result-object v7

    invoke-static {v1}, Lii5;->g(Lfj5$b;)Lii5;

    move-result-object v11

    const/4 v13, 0x2

    new-array v15, v13, [Lii5;

    aput-object v7, v15, v14

    aput-object v11, v15, v5

    invoke-virtual {v0, v15}, Lfj5$a;->e([Lii5;)Lfj5$b;

    move-result-object v7

    invoke-static {v3}, Lii5;->a(Lfj5$b;)Lii5;

    move-result-object v3

    new-array v11, v5, [Lii5;

    aput-object v3, v11, v14

    invoke-virtual {v0, v11}, Lfj5$a;->b([Lii5;)Lfj5$b;

    move-result-object v0

    invoke-static {v0}, Lii5;->d(Lfj5$b;)Lii5;

    move-result-object v0

    invoke-static {v7}, Lii5;->b(Lfj5$b;)Lii5;

    move-result-object v3

    new-instance v7, Lfj5$b;

    new-array v11, v13, [Lii5;

    aput-object v0, v11, v14

    aput-object v3, v11, v5

    invoke-direct {v7, v12, v11}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    invoke-static {v1}, Lii5;->d(Lfj5$b;)Lii5;

    move-result-object v0

    invoke-static {v2}, Lii5;->c(Lfj5$b;)Lii5;

    move-result-object v2

    invoke-static {v7, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lii5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v9, v4}, Lii5;-><init>(Lfj5$b;Lii5$a;Lmqg;)V

    invoke-static {v1}, Lii5;->b(Lfj5$b;)Lii5;

    move-result-object v1

    new-instance v4, Lfj5$b;

    new-array v5, v10, [Lii5;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-direct {v4, v8, v5}, Lfj5$b;-><init>(Ljj5;[Lii5;)V

    sput-object v4, Lfj5;->j:Lfj5$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfj5$b;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "anme"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "uormeetcdrn"

    const-string v0, "currentNode"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lfj5;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lfj5;->b:Lfj5$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lfj5;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lfj5;

    const/4 v4, 0x7

    iget-object v1, p0, Lfj5;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lfj5;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lfj5;->b:Lfj5$b;

    const/4 v4, 0x2

    iget-object p1, p1, Lfj5;->b:Lfj5$b;

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lfj5;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lfj5;->b:Lfj5$b;

    invoke-virtual {v1}, Lfj5$b;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lfj5;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
