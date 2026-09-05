.class public final Lij2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0003*\u00020\u0007H\u0002\"\u001a\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "CONTEXTS_MAP_CONTAINER_TO_CAST",
        "Ljava/util/EnumMap;",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ContainerType;",
        "Lcom/deezer/core/cast/transformer/context/out/CastContextTypeResolver;",
        "CONTEXTS_MAP_LISTEN_TO_CAST",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ListenContext;",
        "DEFAULT_CAST_CONTEXT_TYPE",
        "Lcom/deezer/core/cast/model/CastContextType;",
        "toSingleCastContextResolver",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lsh2;

.field public static final b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lek4$b;",
            "Ljj2;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lek4$c;",
            "Ljj2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    sget-object v0, Lsh2;->v:Lsh2;

    const/4 v9, 0x0

    sput-object v0, Lij2;->a:Lsh2;

    const/4 v9, 0x1

    new-instance v1, Ljava/util/EnumMap;

    const/4 v9, 0x5

    const-class v2, Lek4$b;

    const-class v2, Lek4$b;

    const/4 v9, 0x2

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const/4 v9, 0x5

    sget-object v2, Lek4$b;->a:Lek4$b;

    const/4 v9, 0x7

    sget-object v3, Lsh2;->d:Lsh2;

    const/4 v9, 0x2

    invoke-static {v3}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v2, Lek4$b;->b:Lek4$b;

    const/4 v9, 0x4

    sget-object v4, Lsh2;->f:Lsh2;

    const/4 v9, 0x1

    invoke-static {v4}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v2, Lek4$b;->c:Lek4$b;

    const/4 v9, 0x7

    invoke-static {v0}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v2, Lek4$b;->e:Lek4$b;

    const/4 v9, 0x6

    sget-object v5, Lsh2;->t:Lsh2;

    const/4 v9, 0x4

    invoke-static {v5}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v2, Lek4$b;->i:Lek4$b;

    const/4 v9, 0x1

    invoke-static {v5}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v2, Lek4$b;->f:Lek4$b;

    const/4 v9, 0x3

    sget-object v6, Lsh2;->n:Lsh2;

    const/4 v9, 0x3

    invoke-static {v6}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v2, Lek4$b;->g:Lek4$b;

    invoke-static {v0}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v2, Lek4$b;->h:Lek4$b;

    const/4 v9, 0x4

    invoke-static {v0}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v2, Lek4$b;->j:Lek4$b;

    const/4 v9, 0x2

    invoke-static {v0}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v2, Lek4$b;->l:Lek4$b;

    const/4 v9, 0x2

    sget-object v7, Lsh2;->k:Lsh2;

    const/4 v9, 0x7

    invoke-static {v7}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v2, Lek4$b;->k:Lek4$b;

    const/4 v9, 0x3

    invoke-static {v0}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v2, Lek4$b;->m:Lek4$b;

    const/4 v9, 0x7

    invoke-static {v0}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v0, Lek4$b;->n:Lek4$b;

    const/4 v9, 0x5

    sget-object v2, Lsh2;->i:Lsh2;

    const/4 v9, 0x5

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v0, Lek4$b;->q:Lek4$b;

    const/4 v9, 0x5

    sget-object v7, Lsh2;->r:Lsh2;

    const/4 v9, 0x5

    invoke-static {v7}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object v0, Lek4$b;->r:Lek4$b;

    const/4 v9, 0x5

    sget-object v8, Lsh2;->o:Lsh2;

    invoke-static {v8}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object v0, Lek4$b;->s:Lek4$b;

    const/4 v9, 0x1

    sget-object v8, Lsh2;->e:Lsh2;

    const/4 v9, 0x3

    invoke-static {v8}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lek4$b;->t:Lek4$b;

    const/4 v9, 0x5

    invoke-static {v7}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object v0, Lek4$b;->u:Lek4$b;

    const/4 v9, 0x1

    invoke-static {v7}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v0, Lek4$b;->v:Lek4$b;

    const/4 v9, 0x7

    new-instance v8, Lkj2;

    invoke-direct {v8}, Lkj2;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v0, Lek4$b;->w:Lek4$b;

    const/4 v9, 0x7

    invoke-static {v7}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v0, Lek4$b;->x:Lek4$b;

    const/4 v9, 0x4

    invoke-static {v7}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v0, Lek4$b;->y:Lek4$b;

    const/4 v9, 0x7

    invoke-static {v7}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v0, Lek4$b;->A:Lek4$b;

    const/4 v9, 0x1

    invoke-static {v7}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v0, Lek4$b;->z:Lek4$b;

    const/4 v9, 0x2

    new-instance v8, Llj2;

    const/4 v9, 0x7

    invoke-direct {v8}, Llj2;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v0, Lek4$b;->d:Lek4$b;

    const/4 v9, 0x0

    new-instance v8, Lsj2;

    const/4 v9, 0x1

    invoke-direct {v8}, Lsj2;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v0, Lek4$b;->B:Lek4$b;

    const/4 v9, 0x7

    new-instance v8, Lpj2;

    const/4 v9, 0x1

    invoke-direct {v8}, Lpj2;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v1, v0, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    sput-object v1, Lij2;->b:Ljava/util/EnumMap;

    const/4 v9, 0x0

    new-instance v0, Ljava/util/EnumMap;

    const/4 v9, 0x4

    const-class v1, Lek4$c;

    const-class v1, Lek4$c;

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lek4$c;->u:Lek4$c;

    const/4 v9, 0x3

    invoke-static {v3}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v1, Lek4$c;->a:Lek4$c;

    const/4 v9, 0x4

    invoke-static {v3}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v1, Lek4$c;->m:Lek4$c;

    const/4 v9, 0x7

    invoke-static {v3}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lek4$c;->w0:Lek4$c;

    const/4 v9, 0x2

    invoke-static {v3}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v1, Lek4$c;->h:Lek4$c;

    invoke-static {v4}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v1, Lek4$c;->i:Lek4$c;

    const/4 v9, 0x3

    sget-object v3, Lsh2;->g:Lsh2;

    const/4 v9, 0x6

    invoke-static {v3}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object v1, Lek4$c;->j:Lek4$c;

    const/4 v9, 0x7

    sget-object v3, Lsh2;->h:Lsh2;

    const/4 v9, 0x2

    invoke-static {v3}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v1, Lek4$c;->s:Lek4$c;

    const/4 v9, 0x0

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v1, Lek4$c;->v:Lek4$c;

    const/4 v9, 0x6

    invoke-static {v5}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v1, Lek4$c;->u0:Lek4$c;

    const/4 v9, 0x4

    invoke-static {v5}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v1, Lek4$c;->t0:Lek4$c;

    const/4 v9, 0x2

    invoke-static {v6}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, Lek4$c;->x:Lek4$c;

    const/4 v9, 0x4

    invoke-static {v6}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lek4$c;->c:Lek4$c;

    const/4 v9, 0x5

    invoke-static {v6}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v1, Lek4$c;->l:Lek4$c;

    invoke-static {v6}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v1, Lek4$c;->x0:Lek4$c;

    const/4 v9, 0x4

    invoke-static {v6}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v1, Lek4$c;->f:Lek4$c;

    const/4 v9, 0x5

    invoke-static {v7}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, Lek4$c;->z:Lek4$c;

    const/4 v9, 0x0

    invoke-static {v7}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object v1, Lek4$c;->o:Lek4$c;

    const/4 v9, 0x3

    invoke-static {v7}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    sget-object v1, Lek4$c;->y0:Lek4$c;

    const/4 v9, 0x3

    invoke-static {v7}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object v1, Lek4$c;->A:Lek4$c;

    const/4 v9, 0x4

    sget-object v2, Lsh2;->w:Lsh2;

    const/4 v9, 0x5

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, Lek4$c;->v0:Lek4$c;

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v1, Lek4$c;->I0:Lek4$c;

    const/4 v9, 0x3

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lek4$c;->j0:Lek4$c;

    const/4 v9, 0x3

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lek4$c;->p:Lek4$c;

    const/4 v9, 0x1

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v1, Lek4$c;->w:Lek4$c;

    sget-object v2, Lsh2;->v:Lsh2;

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v1, Lek4$c;->t:Lek4$c;

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    sget-object v1, Lek4$c;->k:Lek4$c;

    const/4 v9, 0x1

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v1, Lek4$c;->A0:Lek4$c;

    const/4 v9, 0x7

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v1, Lek4$c;->r:Lek4$c;

    const/4 v9, 0x0

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v1, Lek4$c;->q:Lek4$c;

    const/4 v9, 0x7

    sget-object v2, Lsh2;->k:Lsh2;

    const/4 v9, 0x2

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v1, Lek4$c;->c0:Lek4$c;

    const/4 v9, 0x7

    sget-object v2, Lsh2;->s:Lsh2;

    const/4 v9, 0x1

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v1, Lek4$c;->e:Lek4$c;

    const/4 v9, 0x7

    sget-object v2, Lsh2;->m:Lsh2;

    const/4 v9, 0x0

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v1, Lek4$c;->J0:Lek4$c;

    const/4 v9, 0x3

    new-instance v2, Lsj2;

    const/4 v9, 0x6

    invoke-direct {v2}, Lsj2;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    new-instance v1, Lpj2;

    const/4 v9, 0x6

    invoke-direct {v1}, Lpj2;-><init>()V

    const/4 v9, 0x6

    sget-object v2, Lek4$c;->F0:Lek4$c;

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v2, Lek4$c;->E0:Lek4$c;

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lek4$c;->q0:Lek4$c;

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    sget-object v2, Lek4$c;->e0:Lek4$c;

    const/4 v9, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v2, Lek4$c;->b0:Lek4$c;

    const/4 v9, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    sget-object v1, Lek4$c;->N0:Lek4$c;

    sget-object v2, Lsh2;->x:Lsh2;

    const/4 v9, 0x5

    invoke-static {v2}, Lij2;->a(Lsh2;)Ljj2;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    sput-object v0, Lij2;->c:Ljava/util/EnumMap;

    const/4 v9, 0x2

    return-void
.end method

.method public static final a(Lsh2;)Ljj2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lqj2;->a:Lqj2;

    const/4 v2, 0x5

    const-string v0, "ocsntpeyxtT"

    const-string v0, "contextType"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    sget-object v0, Lqj2;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lrj2;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    new-instance v1, Lrj2;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lrj2;-><init>(Lsh2;)V

    const/4 v2, 0x5

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x6

    return-object v1
.end method
