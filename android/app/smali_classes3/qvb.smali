.class public final Lqvb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/deezer/uikit/image_loading/colorpicking/player/PlayerColors;",
        "",
        "()V",
        "Companion",
        "ui-kit__image-loading"
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
.field public static final a:Lqvb;

.field public static final b:Lovb;

.field public static final c:Lovb;

.field public static final d:Lovb;

.field public static final e:Lovb;

.field public static final f:Lovb;

.field public static final g:Lovb;

.field public static final h:Lovb;

.field public static final i:Lovb;

.field public static final j:Lovb;

.field public static final k:Lovb;

.field public static final l:Lovb;

.field public static final m:Lovb;

.field public static final n:Lovb;

.field public static final o:Lovb;

.field public static final p:I

.field public static final q:Lovb;

.field public static final r:I

.field public static final s:Lovb;

.field public static final t:I

.field public static final u:Lovb;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lovb;

    sget v1, Lcom/deezer/uikit/image_loading/R$color;->black_darker:I

    const/4 v4, 0x2

    sget v2, Lcom/deezer/uikit/image_loading/R$color;->black_lighter:I

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Lovb;-><init>(II)V

    sput-object v0, Lqvb;->b:Lovb;

    const/4 v4, 0x1

    new-instance v1, Lovb;

    const/4 v4, 0x6

    sget v2, Lcom/deezer/uikit/image_loading/R$color;->red_darker:I

    const/4 v4, 0x2

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->red_lighter:I

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lovb;-><init>(II)V

    const/4 v4, 0x5

    sput-object v1, Lqvb;->c:Lovb;

    const/4 v4, 0x4

    new-instance v1, Lovb;

    const/4 v4, 0x5

    sget v2, Lcom/deezer/uikit/image_loading/R$color;->deeporange_darker:I

    const/4 v4, 0x2

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->deeporange_lighter:I

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lovb;-><init>(II)V

    const/4 v4, 0x5

    sput-object v1, Lqvb;->d:Lovb;

    const/4 v4, 0x0

    new-instance v1, Lovb;

    const/4 v4, 0x0

    sget v2, Lcom/deezer/uikit/image_loading/R$color;->orange_darker:I

    const/4 v4, 0x3

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->orange_lighter:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lovb;-><init>(II)V

    const/4 v4, 0x1

    sput-object v1, Lqvb;->e:Lovb;

    const/4 v4, 0x7

    new-instance v1, Lovb;

    const/4 v4, 0x5

    sget v2, Lcom/deezer/uikit/image_loading/R$color;->yellow_darker:I

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->yellow_lighter:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lovb;-><init>(II)V

    const/4 v4, 0x2

    sput-object v1, Lqvb;->f:Lovb;

    const/4 v4, 0x7

    new-instance v1, Lovb;

    const/4 v4, 0x4

    sget v2, Lcom/deezer/uikit/image_loading/R$color;->green_darker:I

    const/4 v4, 0x6

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->green_lighter:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3}, Lovb;-><init>(II)V

    const/4 v4, 0x5

    sput-object v1, Lqvb;->g:Lovb;

    const/4 v4, 0x0

    new-instance v1, Lovb;

    const/4 v4, 0x0

    sget v2, Lcom/deezer/uikit/image_loading/R$color;->teal_darker:I

    const/4 v4, 0x5

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->teal_lighter:I

    invoke-direct {v1, v2, v3}, Lovb;-><init>(II)V

    const/4 v4, 0x6

    sput-object v1, Lqvb;->h:Lovb;

    const/4 v4, 0x2

    new-instance v1, Lovb;

    const/4 v4, 0x6

    sget v2, Lcom/deezer/uikit/image_loading/R$color;->blue_darker:I

    const/4 v4, 0x1

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->blue_lighter:I

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lovb;-><init>(II)V

    const/4 v4, 0x1

    sput-object v1, Lqvb;->i:Lovb;

    const/4 v4, 0x4

    new-instance v1, Lovb;

    const/4 v4, 0x5

    sget v2, Lcom/deezer/uikit/image_loading/R$color;->indigo_darker:I

    const/4 v4, 0x3

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->indigo_lighter:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lovb;-><init>(II)V

    const/4 v4, 0x5

    sput-object v1, Lqvb;->j:Lovb;

    const/4 v4, 0x2

    new-instance v1, Lovb;

    const/4 v4, 0x2

    sget v2, Lcom/deezer/uikit/image_loading/R$color;->deeppurple_darker:I

    const/4 v4, 0x0

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->deeppurple_lighter:I

    invoke-direct {v1, v2, v3}, Lovb;-><init>(II)V

    const/4 v4, 0x6

    sput-object v1, Lqvb;->k:Lovb;

    const/4 v4, 0x4

    new-instance v1, Lovb;

    const/4 v4, 0x0

    sget v2, Lcom/deezer/uikit/image_loading/R$color;->purple_darker:I

    const/4 v4, 0x5

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->purple_lighter:I

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lovb;-><init>(II)V

    const/4 v4, 0x3

    sput-object v1, Lqvb;->l:Lovb;

    const/4 v4, 0x6

    new-instance v1, Lovb;

    const/4 v4, 0x7

    sget v2, Lcom/deezer/uikit/image_loading/R$color;->pink_darker:I

    const/4 v4, 0x6

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->pink_lighter:I

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lovb;-><init>(II)V

    const/4 v4, 0x2

    sput-object v1, Lqvb;->m:Lovb;

    const/4 v4, 0x0

    new-instance v1, Lovb;

    const/4 v4, 0x4

    sget v2, Lcom/deezer/uikit/image_loading/R$color;->palette_dark_grey_600:I

    invoke-direct {v1, v2, v2}, Lovb;-><init>(II)V

    const/4 v4, 0x3

    sput-object v1, Lqvb;->n:Lovb;

    const/4 v4, 0x2

    new-instance v2, Lovb;

    const/4 v4, 0x7

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->palette_white:I

    const/4 v4, 0x3

    invoke-direct {v2, v3, v3}, Lovb;-><init>(II)V

    const/4 v4, 0x1

    sput-object v2, Lqvb;->o:Lovb;

    sget v3, Lcom/deezer/uikit/image_loading/R$color;->player_text_light:I

    const/4 v4, 0x0

    sput v3, Lqvb;->p:I

    const/4 v4, 0x1

    sput-object v0, Lqvb;->q:Lovb;

    const/4 v4, 0x4

    sput v3, Lqvb;->r:I

    const/4 v4, 0x4

    sput-object v1, Lqvb;->s:Lovb;

    const/4 v4, 0x4

    sget v0, Lcom/deezer/uikit/image_loading/R$color;->player_text_dark:I

    const/4 v4, 0x4

    sput v0, Lqvb;->t:I

    const/4 v4, 0x1

    sput-object v2, Lqvb;->u:Lovb;

    return-void
.end method
