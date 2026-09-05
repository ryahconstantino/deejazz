.class public Lbx4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzw4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx4$a;,
        Lbx4$b;,
        Lbx4$c;,
        Lbx4$f;,
        Lbx4$d;,
        Lbx4$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final a:Landroid/appwidget/AppWidgetManager;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/app/PendingIntent;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Landroid/app/PendingIntent;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Lbx4$e;

.field public final u:Lbx4$d;

.field public final v:F

.field public final w:Lbx4$f;

.field public final x:Ljw4;

.field public final y:Lxw4;

.field public z:Landroid/support/v4/media/MediaMetadataCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lzw4;

    const-class v0, Lzw4;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lbx4;->A:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lww4;Lbx4$e;Lbx4$d;Lbx4$f;Ljw4;Lxw4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p5, p0, Lbx4;->x:Ljw4;

    const/4 v0, 0x0

    iput-object p6, p0, Lbx4;->y:Lxw4;

    const/4 v0, 0x6

    new-instance p5, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x7

    iget-object p6, p1, Lww4;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p5, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput-object p5, p0, Lbx4;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    iget-object p5, p1, Lww4;->a:Landroid/appwidget/AppWidgetManager;

    const/4 v0, 0x5

    iput-object p5, p0, Lbx4;->a:Landroid/appwidget/AppWidgetManager;

    iget p5, p1, Lww4;->f:I

    const/4 v0, 0x1

    iput p5, p0, Lbx4;->f:I

    const/4 v0, 0x1

    iget-object p5, p1, Lww4;->c:Landroid/app/PendingIntent;

    const/4 v0, 0x2

    iput-object p5, p0, Lbx4;->c:Landroid/app/PendingIntent;

    const/4 v0, 0x5

    iget-object p5, p1, Lww4;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Lbx4;->d:Landroid/app/PendingIntent;

    const/4 v0, 0x6

    iget-object p5, p1, Lww4;->e:Landroid/app/PendingIntent;

    const/4 v0, 0x2

    iput-object p5, p0, Lbx4;->e:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    iget p5, p1, Lww4;->i:I

    const/4 v0, 0x5

    iput p5, p0, Lbx4;->i:I

    const/4 v0, 0x0

    iget p5, p1, Lww4;->h:I

    const/4 v0, 0x6

    iput p5, p0, Lbx4;->h:I

    const/4 v0, 0x0

    iget p5, p1, Lww4;->g:I

    const/4 v0, 0x4

    iput p5, p0, Lbx4;->g:I

    const/4 v0, 0x0

    iget p5, p1, Lww4;->j:I

    const/4 v0, 0x6

    iput p5, p0, Lbx4;->j:I

    const/4 v0, 0x5

    iget p5, p1, Lww4;->k:I

    const/4 v0, 0x4

    iput p5, p0, Lbx4;->k:I

    const/4 v0, 0x0

    iget p5, p1, Lww4;->l:I

    const/4 v0, 0x0

    iput p5, p0, Lbx4;->l:I

    const/4 v0, 0x2

    iget p5, p1, Lww4;->m:I

    const/4 v0, 0x1

    iput p5, p0, Lbx4;->m:I

    const/4 v0, 0x1

    iget p5, p1, Lww4;->n:I

    iput p5, p0, Lbx4;->n:I

    const/4 v0, 0x1

    iget p5, p1, Lww4;->o:I

    iput p5, p0, Lbx4;->o:I

    iget p5, p1, Lww4;->p:I

    iput p5, p0, Lbx4;->p:I

    iget p5, p1, Lww4;->q:I

    const/4 v0, 0x5

    iput p5, p0, Lbx4;->q:I

    const/4 v0, 0x5

    iget p5, p1, Lww4;->r:I

    const/4 v0, 0x5

    iput p5, p0, Lbx4;->r:I

    const/4 v0, 0x2

    iget-object p5, p1, Lww4;->s:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lbx4;->s:Ljava/lang/String;

    const/4 v0, 0x6

    iget p1, p1, Lww4;->t:F

    const/4 v0, 0x6

    iput p1, p0, Lbx4;->v:F

    const/4 v0, 0x0

    iput-object p2, p0, Lbx4;->t:Lbx4$e;

    const/4 v0, 0x1

    iput-object p3, p0, Lbx4;->u:Lbx4$d;

    const/4 v0, 0x3

    iput-object p4, p0, Lbx4;->w:Lbx4$f;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;[Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    iget-object v0, v1, Lbx4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v5

    move v0, v5

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_2

    move v0, v6

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v0, :cond_d

    array-length v7, v3

    move v8, v5

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_e

    aget-object v0, v3, v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v1, Lbx4;->t:Lbx4$e;

    iget v10, v1, Lbx4;->f:I

    check-cast v0, Lbx4$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v10, v1, Lbx4;->w:Lbx4$f;

    :try_start_0
    invoke-virtual {v1, v2, v11}, Lbx4;->g(Landroid/support/v4/media/MediaMetadataCompat;Landroid/widget/RemoteViews;)Lbx4;

    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v12, 0x4

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget v0, v1, Lbx4;->m:I

    invoke-virtual {v11, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget v0, v1, Lbx4;->o:I

    invoke-virtual {v11, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :cond_4
    :goto_3
    iget v0, v1, Lbx4;->m:I

    invoke-virtual {v11, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget v0, v1, Lbx4;->o:I

    invoke-virtual {v11, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v13

    iget v0, v1, Lbx4;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v15, v7

    move v15, v7

    const-wide/16 v6, 0x20

    const-wide/16 v6, 0x20

    :try_start_1
    invoke-virtual {v1, v13, v14, v6, v7}, Lbx4;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v5

    move v6, v5

    goto :goto_5

    :cond_5
    move v6, v12

    move v6, v12

    :goto_5
    invoke-virtual {v11, v0, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget v0, v1, Lbx4;->i:I

    const-wide/16 v6, 0x10

    const-wide/16 v6, 0x10

    invoke-virtual {v1, v13, v14, v6, v7}, Lbx4;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_6

    const-wide/16 v6, 0x100

    const-wide/16 v6, 0x100

    invoke-virtual {v1, v13, v14, v6, v7}, Lbx4;->c(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move v12, v5

    move v12, v5

    :cond_7
    invoke-virtual {v11, v0, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget v0, v1, Lbx4;->g:I

    invoke-virtual {v11, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v0

    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v1, Lbx4;->g:I

    const/4 v7, 0x3

    if-ne v0, v7, :cond_8

    iget v0, v1, Lbx4;->q:I

    goto :goto_6

    :cond_8
    iget v0, v1, Lbx4;->p:I

    :goto_6
    invoke-virtual {v11, v6, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v6

    invoke-virtual {v1, v4, v11, v6, v7}, Lbx4;->e(Landroid/content/Context;Landroid/widget/RemoteViews;J)Lbx4;

    iget-object v0, v1, Lbx4;->x:Ljw4;

    iget-object v6, v1, Lbx4;->z:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, v2, v6}, Ljw4;->a(Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, v1, Lbx4;->z:Landroid/support/v4/media/MediaMetadataCompat;

    iget v0, v1, Lbx4;->v:F

    invoke-virtual {v1, v2, v11, v0}, Lbx4;->f(Landroid/support/v4/media/MediaMetadataCompat;Landroid/widget/RemoteViews;F)Lbx4;

    :cond_9
    iget-object v0, v1, Lbx4;->a:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v9, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move v15, v7

    move v15, v7

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v10, Lbx4$c;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Landroid/os/TransactionTooLargeException;

    const-class v7, Landroid/os/TransactionTooLargeException;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    move v6, v5

    move v6, v5

    :goto_8
    if-eqz v6, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v6, Landroid/os/TransactionTooLargeException;

    const-class v6, Landroid/os/TransactionTooLargeException;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x3e800000    # 0.25f

    :try_start_2
    invoke-virtual {v1, v2, v11, v0}, Lbx4;->f(Landroid/support/v4/media/MediaMetadataCompat;Landroid/widget/RemoteViews;F)Lbx4;

    iget-object v0, v1, Lbx4;->a:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0, v9, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_b
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move v7, v15

    move v7, v15

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1, v3, v4}, Lbx4;->d([Ljava/lang/Integer;Landroid/content/Context;)V

    :cond_e
    return-void
.end method

.method public b([Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbx4;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lbx4;->d([Ljava/lang/Integer;Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final c(JJ)Z
    .locals 1

    const/4 v0, 0x2

    and-long/2addr p1, p3

    const/4 v0, 0x1

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long p1, p1, p3

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public final d([Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 10

    const/4 v9, 0x4

    array-length v0, p1

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x2

    if-ge v2, v0, :cond_1

    const/4 v9, 0x7

    aget-object v3, p1, v2

    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x4

    iget-object v4, p0, Lbx4;->t:Lbx4$e;

    const/4 v9, 0x1

    iget v5, p0, Lbx4;->f:I

    const/4 v9, 0x5

    check-cast v4, Lbx4$b;

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    new-instance v4, Landroid/widget/RemoteViews;

    const/4 v9, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    iget v5, p0, Lbx4;->m:I

    iget-object v6, p0, Lbx4;->s:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v5, p0, Lbx4;->m:I

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v9, 0x4

    iget v5, p0, Lbx4;->o:I

    const/4 v9, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x5

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v9, 0x4

    iget v5, p0, Lbx4;->g:I

    iget v6, p0, Lbx4;->p:I

    const/4 v9, 0x6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v9, 0x2

    iget v5, p0, Lbx4;->n:I

    const/4 v9, 0x7

    iget v6, p0, Lbx4;->r:I

    invoke-virtual {v4, v5, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v9, 0x0

    iget-object v5, p0, Lbx4;->b:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    check-cast v5, Landroid/content/Context;

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    iget v6, p0, Lbx4;->m:I

    const/4 v9, 0x6

    iget-object v7, p0, Lbx4;->u:Lbx4$d;

    const/4 v9, 0x4

    check-cast v7, Lbx4$a;

    const/4 v9, 0x6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Lto2;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    const/4 v9, 0x1

    const/high16 v8, 0x8000000

    const/4 v9, 0x6

    invoke-static {v5, v1, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v9, 0x2

    invoke-virtual {v4, v6, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    const/4 v9, 0x5

    iget-object v5, p0, Lbx4;->a:Landroid/appwidget/AppWidgetManager;

    const/4 v9, 0x3

    invoke-virtual {v5, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/4 v9, 0x6

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x0

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/widget/RemoteViews;J)Lbx4;
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, p3, p4, v0, v1}, Lbx4;->c(JJ)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    const/4 v2, 0x6

    invoke-virtual {p0, p3, p4, v0, v1}, Lbx4;->c(JJ)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Lbx4;->g:I

    iget-object v1, p0, Lbx4;->e:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_1
    const/4 v2, 0x6

    const-wide/16 v0, 0x20

    const-wide/16 v0, 0x20

    const/4 v2, 0x2

    invoke-virtual {p0, p3, p4, v0, v1}, Lbx4;->c(JJ)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget v0, p0, Lbx4;->h:I

    const/4 v2, 0x2

    iget-object v1, p0, Lbx4;->c:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    const/4 v2, 0x1

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    const/4 v2, 0x6

    invoke-virtual {p0, p3, p4, v0, v1}, Lbx4;->c(JJ)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x3

    const-wide/16 v0, 0x100

    const-wide/16 v0, 0x100

    const/4 v2, 0x4

    invoke-virtual {p0, p3, p4, v0, v1}, Lbx4;->c(JJ)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    :cond_3
    const/4 v2, 0x0

    iget p3, p0, Lbx4;->i:I

    const/4 v2, 0x7

    iget-object p4, p0, Lbx4;->d:Landroid/app/PendingIntent;

    const/4 v2, 0x7

    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_4
    const/4 v2, 0x0

    iget p3, p0, Lbx4;->n:I

    const/4 v2, 0x0

    iget-object p4, p0, Lbx4;->u:Lbx4$d;

    const/4 v2, 0x0

    check-cast p4, Lbx4$a;

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p1}, Lto2;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p4

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/high16 v1, 0x8000000

    const/4 v2, 0x3

    invoke-static {p1, v0, p4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p2, p3, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x0

    return-object p0
.end method

.method public final f(Landroid/support/v4/media/MediaMetadataCompat;Landroid/widget/RemoteViews;F)Lbx4;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 p1, 0x0

    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v4, 0x3

    iget v0, p0, Lbx4;->n:I

    const/4 v1, 0x0

    move v4, v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v4, 0x6

    iget v0, p0, Lbx4;->n:I

    const/4 v4, 0x6

    iget-object v1, p0, Lbx4;->y:Lxw4;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v4, 0x3

    int-to-float v2, v2

    const/4 v4, 0x3

    mul-float/2addr v2, p3

    const/4 v4, 0x1

    float-to-int v2, v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x6

    int-to-float v3, v3

    mul-float/2addr v3, p3

    const/4 v4, 0x6

    float-to-int p3, v3

    const/4 v4, 0x7

    iget-object v1, v1, Lxw4;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    const/4 v4, 0x6

    invoke-static {v1, p1, v2, p3}, Ldtb;->I0(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget p1, p0, Lbx4;->n:I

    const/4 v4, 0x0

    const/16 p3, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_2
    :goto_0
    const/4 v4, 0x0

    return-object p0
.end method

.method public final g(Landroid/support/v4/media/MediaMetadataCompat;Landroid/widget/RemoteViews;)Lbx4;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "Tosdai.mdtaaame.ntTLaeidrEI."

    const-string v0, "android.media.metadata.TITLE"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "AddmiaitaLUdoeda.a.etBmrnmaM"

    const-string v1, "android.media.metadata.ALBUM"

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "aIaaoTSdmoTnie.atiad.dmR.dtAr"

    const-string v2, "android.media.metadata.ARTIST"

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lbx4;->j:I

    const/4 v4, 0x6

    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget v0, p0, Lbx4;->l:I

    const/4 v4, 0x4

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget p1, p0, Lbx4;->k:I

    const/4 v4, 0x4

    invoke-static {v1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p2, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    iget p1, p0, Lbx4;->m:I

    const/4 v4, 0x0

    iget-object v0, p0, Lbx4;->s:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget p1, p0, Lbx4;->m:I

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    const/4 v4, 0x5

    return-object p0
.end method
