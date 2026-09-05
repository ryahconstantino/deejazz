.class public Lq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lm7;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lm7;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lq7;->f:Ljava/util/List;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v0, Lq7;->g:Landroid/os/Bundle;

    iput-object v1, v0, Lq7;->c:Lm7;

    iget-object v3, v1, Lm7;->a:Landroid/content/Context;

    iput-object v3, v0, Lq7;->a:Landroid/content/Context;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lm7;->a:Landroid/content/Context;

    iget-object v6, v1, Lm7;->z:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v0, Lq7;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lm7;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lq7;->b:Landroid/app/Notification$Builder;

    :goto_0
    iget-object v4, v1, Lm7;->C:Landroid/app/Notification;

    iget-object v5, v0, Lq7;->b:Landroid/app/Notification$Builder;

    iget-wide v6, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->icon:I

    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->ledARGB:I

    iget v8, v4, Landroid/app/Notification;->ledOnMS:I

    iget v9, v4, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    move v6, v9

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    move v6, v9

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    move v6, v8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    move v6, v9

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    move v6, v8

    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->defaults:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lm7;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lm7;->f:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lm7;->g:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v9, v8

    move v9, v8

    :goto_4
    invoke-virtual {v5, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lm7;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lm7;->i:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lm7;->n:I

    iget v9, v1, Lm7;->o:I

    iget-boolean v10, v1, Lm7;->p:Z

    invoke-virtual {v5, v6, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v5, v0, Lq7;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Lm7;->m:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lm7;->j:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v5, v1, Lm7;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v9, ".osa.eeadpdwpteeiotnnsplGsileRlorrdra"

    const-string v9, "android.support.allowGeneratedReplies"

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj7;

    invoke-virtual {v6}, Lj7;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    new-instance v14, Landroid/app/Notification$Action$Builder;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_6

    :cond_5
    move-object v13, v7

    move-object v13, v7

    :goto_6
    iget-object v15, v6, Lj7;->j:Ljava/lang/CharSequence;

    iget-object v3, v6, Lj7;->k:Landroid/app/PendingIntent;

    invoke-direct {v14, v13, v15, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v3, v6, Lj7;->c:[Lt7;

    if-eqz v3, :cond_8

    array-length v13, v3

    new-array v15, v13, [Landroid/app/RemoteInput;

    move v12, v8

    move v12, v8

    :goto_7
    array-length v10, v3

    if-ge v12, v10, :cond_7

    aget-object v10, v3, v12

    new-instance v11, Landroid/app/RemoteInput$Builder;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v11, v7}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v10

    const/16 v11, 0x1d

    if-lt v2, v11, :cond_6

    invoke-virtual {v10, v8}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    :cond_6
    invoke-virtual {v10}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v10

    aput-object v10, v15, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_7
    move v3, v8

    move v3, v8

    :goto_8
    if-ge v3, v13, :cond_8

    aget-object v10, v15, v3

    invoke-virtual {v14, v10}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    iget-object v3, v6, Lj7;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    new-instance v3, Landroid/os/Bundle;

    iget-object v10, v6, Lj7;->a:Landroid/os/Bundle;

    invoke-direct {v3, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    :cond_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :goto_9
    iget-boolean v10, v6, Lj7;->e:Z

    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v9, 0x18

    if-lt v2, v9, :cond_a

    iget-boolean v9, v6, Lj7;->e:Z

    invoke-virtual {v14, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_a
    iget v9, v6, Lj7;->g:I

    const-string v10, "dpimicne.nmoAcaairsancpsntutoordoi.t."

    const-string v10, "android.support.action.semanticAction"

    invoke-virtual {v3, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v9, 0x1c

    if-lt v2, v9, :cond_b

    iget v9, v6, Lj7;->g:I

    invoke-virtual {v14, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_b
    const/16 v9, 0x1d

    if-lt v2, v9, :cond_c

    iget-boolean v9, v6, Lj7;->h:Z

    invoke-virtual {v14, v9}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_c
    iget-boolean v6, v6, Lj7;->f:Z

    const-string v9, "rsoropniwa.esaoou.iancnsodt.rcIetestpdUhr"

    const-string v9, "android.support.action.showsUserInterface"

    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v14, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v3, v0, Lq7;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    goto/16 :goto_5

    :cond_d
    iget-object v3, v1, Lm7;->t:Landroid/os/Bundle;

    if-eqz v3, :cond_e

    iget-object v5, v0, Lq7;->g:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_e
    iget-object v3, v1, Lm7;->x:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lq7;->d:Landroid/widget/RemoteViews;

    iget-object v3, v1, Lm7;->y:Landroid/widget/RemoteViews;

    iput-object v3, v0, Lq7;->e:Landroid/widget/RemoteViews;

    iget-object v3, v0, Lq7;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lm7;->k:Z

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lq7;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lm7;->r:Z

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v1, Lm7;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v3, v0, Lq7;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Lm7;->s:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v1, Lm7;->u:I

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, v1, Lm7;->v:I

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v1, Lm7;->w:Landroid/app/Notification;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v5, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_f

    iget-object v3, v1, Lm7;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lq7;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lm7;->D:Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lq7;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_a

    :cond_f
    iget-object v3, v1, Lm7;->D:Ljava/util/ArrayList;

    :goto_a
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lq7;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    :cond_10
    iget-object v3, v1, Lm7;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_17

    iget-object v3, v1, Lm7;->t:Landroid/os/Bundle;

    if-nez v3, :cond_11

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lm7;->t:Landroid/os/Bundle;

    :cond_11
    iget-object v3, v1, Lm7;->t:Landroid/os/Bundle;

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move v10, v8

    move v10, v8

    :goto_c
    iget-object v11, v1, Lm7;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_15

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lm7;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj7;

    sget-object v13, Lr7;->a:Ljava/lang/Object;

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v12}, Lj7;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result v14

    goto :goto_d

    :cond_13
    move v14, v8

    :goto_d
    const-string v15, "cnoi"

    const-string v15, "icon"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v14, v12, Lj7;->j:Ljava/lang/CharSequence;

    const-string v15, "bleit"

    const-string v15, "title"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v14, v12, Lj7;->k:Landroid/app/PendingIntent;

    const-string v15, "nttaenuonctI"

    const-string v15, "actionIntent"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v14, v12, Lj7;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_14

    new-instance v14, Landroid/os/Bundle;

    iget-object v15, v12, Lj7;->a:Landroid/os/Bundle;

    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    :cond_14
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    :goto_e
    iget-boolean v15, v12, Lj7;->e:Z

    invoke-virtual {v14, v9, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "rpsetx"

    const-string v15, "extras"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v14, v12, Lj7;->c:[Lt7;

    invoke-static {v14}, Lr7;->a([Lt7;)[Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "usrtoteeqIpm"

    const-string v15, "remoteInputs"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v14, v12, Lj7;->f:Z

    const-string v15, "rtsrIneUoecefassws"

    const-string v15, "showsUserInterface"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v12, v12, Lj7;->g:I

    const-string v14, "smamntiniAtoec"

    const-string v14, "semanticAction"

    invoke-virtual {v13, v14, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v11, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_c

    :cond_15
    const-string v9, "_leioitvnboscsiai"

    const-string v9, "invisible_actions"

    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v9, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v1, Lm7;->t:Landroid/os/Bundle;

    if-nez v6, :cond_16

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v1, Lm7;->t:Landroid/os/Bundle;

    :cond_16
    iget-object v6, v1, Lm7;->t:Landroid/os/Bundle;

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v0, Lq7;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_17
    const/16 v3, 0x18

    if-lt v2, v3, :cond_19

    iget-object v3, v0, Lq7;->b:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lm7;->t:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lm7;->x:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_18

    iget-object v4, v0, Lq7;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_18
    iget-object v3, v1, Lm7;->y:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_19

    iget-object v4, v0, Lq7;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_19
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1a

    iget-object v3, v0, Lq7;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v1, Lm7;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v3, v1, Lm7;->z:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lq7;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1a
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1b

    iget-object v3, v1, Lm7;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls7;

    iget-object v5, v0, Lq7;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Ls7;->a()Landroid/app/Person;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_f

    :cond_1b
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1c

    iget-object v2, v0, Lq7;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lm7;->B:Z

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lq7;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_1c
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    return-object p0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Lu4;

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v2, v1

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Lu4;-><init>(I)V

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lu4;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lu4;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x7

    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls7;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ls7;

    const/4 v3, 0x4

    iget-object v2, v1, Ls7;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v2, v1, Ls7;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const-string v2, "bamn:"

    const-string v2, "name:"

    const/4 v3, 0x1

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v1, v1, Ls7;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, ""

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public build()Landroid/app/Notification;
    .locals 5

    iget-object v0, p0, Lq7;->c:Lm7;

    const/4 v4, 0x1

    iget-object v0, v0, Lm7;->l:Lp7;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Lp7;->b(Lg7;)V

    :cond_0
    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lp7;->h(Lg7;)Landroid/widget/RemoteViews;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v3, 0x1a

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lq7;->b:Landroid/app/Notification$Builder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const/16 v3, 0x18

    const/4 v4, 0x4

    if-lt v2, v3, :cond_3

    const/4 v4, 0x4

    iget-object v2, p0, Lq7;->b:Landroid/app/Notification$Builder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lq7;->b:Landroid/app/Notification$Builder;

    iget-object v3, p0, Lq7;->g:Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Lq7;->b:Landroid/app/Notification$Builder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lq7;->d:Landroid/widget/RemoteViews;

    const/4 v4, 0x6

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    const/4 v4, 0x3

    iget-object v3, p0, Lq7;->e:Landroid/widget/RemoteViews;

    const/4 v4, 0x5

    if-eqz v3, :cond_5

    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    :goto_1
    const/4 v4, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    iget-object v1, p0, Lq7;->c:Lm7;

    const/4 v4, 0x0

    iget-object v1, v1, Lm7;->x:Landroid/widget/RemoteViews;

    const/4 v4, 0x7

    if-eqz v1, :cond_7

    const/4 v4, 0x6

    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_7
    :goto_2
    const/4 v4, 0x1

    if-eqz v0, :cond_8

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Lp7;->g(Lg7;)Landroid/widget/RemoteViews;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_8

    const/4 v4, 0x3

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_8
    const/4 v4, 0x2

    if-eqz v0, :cond_9

    const/4 v4, 0x6

    iget-object v1, p0, Lq7;->c:Lm7;

    const/4 v4, 0x5

    iget-object v1, v1, Lm7;->l:Lp7;

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Lp7;->i(Lg7;)Landroid/widget/RemoteViews;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    const/4 v4, 0x0

    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_9
    const/4 v4, 0x4

    if-eqz v0, :cond_a

    const/4 v4, 0x3

    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v4, 0x7

    if-eqz v1, :cond_a

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lp7;->a(Landroid/os/Bundle;)V

    :cond_a
    const/4 v4, 0x7

    return-object v2
.end method
