.class public Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;
.super Lyd;
.source ""


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field public d:[J

.field public e:Landroid/app/Dialog;

.field public f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lyd;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static E0(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v3, 0x2

    iget v2, v1, Lcom/google/android/gms/cast/MediaTrack;->b:I

    const/4 v3, 0x2

    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static F0(Ljava/util/List;[JI)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;[JI)I"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    if-eqz p0, :cond_2

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x5

    if-ge v1, v2, :cond_2

    const/4 v8, 0x1

    array-length v2, p1

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v8, 0x0

    if-ge v3, v2, :cond_1

    const/4 v8, 0x2

    aget-wide v4, p1, v3

    const/4 v8, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    check-cast v6, Lcom/google/android/gms/cast/MediaTrack;

    iget-wide v6, v6, Lcom/google/android/gms/cast/MediaTrack;->a:J

    const/4 v8, 0x3

    cmp-long v4, v4, v6

    const/4 v8, 0x3

    if-nez v4, :cond_0

    const/4 v8, 0x1

    return v1

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    return p2
.end method


# virtual methods
.method public final D0()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->e:Landroid/app/Dialog;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->e:Landroid/app/Dialog;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lyd;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->a:Z

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->c:Ljava/util/List;

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->b:Ljava/util/List;

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x5

    new-array v1, v0, [J

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->d:[J

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionManager;->c()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_8

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastSession;->l()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x4

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    const/4 v6, 0x1

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->d:[J

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    const/4 v6, 0x4

    if-nez v1, :cond_3

    const/4 v6, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->a:Z

    const/4 v6, 0x3

    return-void

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const/4 v6, 0x4

    if-nez v1, :cond_4

    const/4 v6, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->a:Z

    const/4 v6, 0x7

    return-void

    :cond_4
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->E0(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x5

    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->c:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->E0(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v6, 0x4

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->b:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_6

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->b:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/cast/MediaTrack$Builder;

    const/4 v6, 0x4

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, p1}, Lcom/google/android/gms/cast/MediaTrack$Builder;-><init>(JI)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v4

    const/4 v6, 0x5

    sget v5, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_none:I

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    iput-object v4, v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->d:Ljava/lang/String;

    const/4 v6, 0x0

    iget v4, v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->b:I

    const/4 v6, 0x4

    if-ne v4, p1, :cond_5

    const/4 v6, 0x2

    iput v2, v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->e:I

    const/4 v6, 0x3

    const-string p1, ""

    const/4 v6, 0x6

    iput-object p1, v3, Lcom/google/android/gms/cast/MediaTrack$Builder;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack$Builder;->build()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x1

    return-void

    :cond_5
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string v0, "srslt soctlvybar ixuterk nda  atfyee sp"

    const-string v0, "subtypes are only valid for text tracks"

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_6
    const/4 v6, 0x4

    return-void

    :cond_7
    :goto_0
    const/4 v6, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->a:Z

    const/4 v6, 0x4

    return-void

    :cond_8
    :goto_1
    const/4 v6, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->a:Z

    const/4 v6, 0x0

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->b:Ljava/util/List;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->d:[J

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->F0(Ljava/util/List;[JI)I

    move-result p1

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->c:Ljava/util/List;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->d:[J

    const/4 v11, 0x7

    const/4 v2, -0x1

    const/4 v11, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->F0(Ljava/util/List;[JI)I

    move-result v0

    const/4 v11, 0x3

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbv;

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->b:Ljava/util/List;

    const/4 v11, 0x5

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/cast/framework/media/zzbv;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    new-instance p1, Lcom/google/android/gms/cast/framework/media/zzbv;

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->c:Ljava/util/List;

    const/4 v11, 0x2

    invoke-direct {p1, v2, v3, v0}, Lcom/google/android/gms/cast/framework/media/zzbv;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v11, 0x3

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v11, 0x3

    sget v3, Lcom/google/android/gms/cast/framework/R$layout;->cast_tracks_chooser_dialog_layout:I

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x2

    sget v3, Lcom/google/android/gms/cast/framework/R$id;->text_list_view:I

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v11, 0x2

    check-cast v5, Landroid/widget/ListView;

    const/4 v11, 0x6

    sget v6, Lcom/google/android/gms/cast/framework/R$id;->audio_list_view:I

    const/4 v11, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x6

    check-cast v7, Landroid/widget/ListView;

    const/4 v11, 0x3

    sget v8, Lcom/google/android/gms/cast/framework/R$id;->tab_host:I

    const/4 v11, 0x7

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v11, 0x1

    check-cast v8, Landroid/widget/TabHost;

    const/4 v11, 0x5

    invoke-virtual {v8}, Landroid/widget/TabHost;->setup()V

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v9

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x6

    if-nez v9, :cond_0

    const/4 v11, 0x6

    invoke-virtual {v5, v10}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v5, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v11, 0x7

    const-string/jumbo v5, "xatmtTe"

    const-string v5, "textTab"

    const/4 v11, 0x7

    invoke-virtual {v8, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v3

    const/4 v11, 0x7

    sget v9, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_subtitles:I

    invoke-virtual {v3, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v5, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    invoke-virtual {v8, v5}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x5

    if-gt v3, v5, :cond_1

    const/4 v11, 0x3

    invoke-virtual {v7, v10}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    invoke-virtual {v7, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v11, 0x3

    const-string v3, "bTodouia"

    const-string v3, "audioTab"

    const/4 v11, 0x2

    invoke-virtual {v8, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v3, v6}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v5

    const/4 v11, 0x6

    sget v6, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_audio:I

    const/4 v11, 0x3

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v3, v5}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    const/4 v11, 0x3

    invoke-virtual {v8, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    :goto_1
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v3

    const/4 v11, 0x3

    sget v5, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_ok:I

    const/4 v11, 0x6

    invoke-virtual {v3, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    new-instance v5, Llad;

    const/4 v11, 0x7

    invoke-direct {v5, p0, v1, p1}, Llad;-><init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbv;Lcom/google/android/gms/cast/framework/media/zzbv;)V

    const/4 v11, 0x6

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v11, 0x7

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_cancel:I

    const/4 v11, 0x1

    new-instance v2, Lkad;

    const/4 v11, 0x6

    invoke-direct {v2, p0}, Lkad;-><init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)V

    const/4 v11, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->e:Landroid/app/Dialog;

    const/4 v11, 0x5

    if-eqz p1, :cond_2

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iput-object v4, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->e:Landroid/app/Dialog;

    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v11, 0x1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->e:Landroid/app/Dialog;

    const/4 v11, 0x2

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    const/4 v2, 0x5

    invoke-super {p0}, Lyd;->onDestroyView()V

    const/4 v2, 0x1

    return-void
.end method
