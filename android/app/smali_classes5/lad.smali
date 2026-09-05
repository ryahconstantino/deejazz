.class public final Llad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/zzbv;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/media/zzbv;

.field public final synthetic c:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;Lcom/google/android/gms/cast/framework/media/zzbv;Lcom/google/android/gms/cast/framework/media/zzbv;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Llad;->c:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    const/4 v0, 0x2

    iput-object p2, p0, Llad;->a:Lcom/google/android/gms/cast/framework/media/zzbv;

    const/4 v0, 0x5

    iput-object p3, p0, Llad;->b:Lcom/google/android/gms/cast/framework/media/zzbv;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Llad;->c:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    const/4 v8, 0x6

    iget-object p2, p0, Llad;->a:Lcom/google/android/gms/cast/framework/media/zzbv;

    const/4 v8, 0x5

    iget-object v0, p0, Llad;->b:Lcom/google/android/gms/cast/framework/media/zzbv;

    const/4 v8, 0x4

    iget-boolean v1, p1, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->a:Z

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->D0()V

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x2

    iget-object v1, p1, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->f:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v8, 0x3

    const-string v2, "cesr ernnlulef"

    const-string v2, "null reference"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v2

    const/4 v8, 0x6

    if-nez v2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->D0()V

    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/zzbv;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p2

    const/4 v8, 0x3

    if-eqz p2, :cond_2

    const/4 v8, 0x2

    iget-wide v3, p2, Lcom/google/android/gms/cast/MediaTrack;->a:J

    const/4 v8, 0x5

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v8, 0x3

    cmp-long p2, v3, v5

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    const/4 v8, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v8, 0x4

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/zzbv;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p2

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    const/4 v8, 0x2

    iget-wide v3, p2, Lcom/google/android/gms/cast/MediaTrack;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v8, 0x6

    iget-object p2, p1, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->d:[J

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x0

    if-eqz p2, :cond_7

    const/4 v8, 0x2

    array-length v3, p2

    const/4 v8, 0x7

    if-lez v3, :cond_7

    const/4 v8, 0x3

    new-instance v3, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x2

    iget-object v4, p1, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->c:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v8, 0x6

    iget-wide v5, v5, Lcom/google/android/gms/cast/MediaTrack;->a:J

    const/4 v8, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    iget-object v4, p1, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->b:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v8, 0x0

    iget-wide v5, v5, Lcom/google/android/gms/cast/MediaTrack;->a:J

    const/4 v8, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    array-length v4, p2

    const/4 v8, 0x1

    move v5, v0

    move v5, v0

    :goto_2
    const/4 v8, 0x3

    if-ge v5, v4, :cond_7

    const/4 v8, 0x4

    aget-wide v6, p2, v5

    const/4 v8, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v8, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v8, 0x4

    new-array p2, p2, [J

    :goto_3
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x3

    if-ge v0, v3, :cond_8

    const/4 v8, 0x4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v8, 0x0

    aput-wide v3, p2, v0

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    goto :goto_3

    :cond_8
    const/4 v8, 0x2

    invoke-static {p2}, Ljava/util/Arrays;->sort([J)V

    const/4 v8, 0x6

    const-string v0, "hlnm mml. ert M arectuhibt asead oef"

    const-string v0, "Must be called from the main thread."

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v8, 0x3

    const/16 p2, 0x11

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    new-instance v0, Ln9d;

    invoke-direct {v0, v1, p2}, Ln9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[J)V

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    :goto_4
    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->D0()V

    :goto_5
    const/4 v8, 0x0

    return-void
.end method
