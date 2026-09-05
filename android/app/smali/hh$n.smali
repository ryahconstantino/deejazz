.class public final Lhh$n;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final a:Lhh$k;

.field public final synthetic b:Lhh;


# direct methods
.method public constructor <init>(Lhh;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lhh$n;->b:Lhh;

    const/4 v1, 0x4

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lhh$k;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lhh$k;-><init>(Lhh;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lhh$n;->a:Lhh$k;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget v3, v1, Landroid/os/Message;->what:I

    const-string v4, "dbskaektacnlaatlco_"

    const-string v4, "data_callback_token"

    const-string v5, "id_maauadclln_ig"

    const-string v5, "data_calling_uid"

    const-string v6, "iapaonctddgli_la"

    const-string v6, "data_calling_pid"

    const-string v7, "taaekbpadcgman__a"

    const-string v7, "data_package_name"

    const-string v8, "ittrsauhad_not_"

    const-string v8, "data_root_hints"

    const-string v9, "utervtip_draerle_sac"

    const-string v9, "data_result_receiver"

    const-string v10, "ae_amtddq__atdeimi"

    const-string v10, "data_media_item_id"

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d sehgUlaensm:ns de"

    const-string v3, "Unhandled message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "S: m /eoeievv  srnnic"

    const-string v3, "\n  Service version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  ivo :tloni/C rsene"

    const-string v3, "\n  Client version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aptvebremCoiSBM"

    const-string v2, "MBServiceCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    const-string v3, "dauonoutcaetsr_tsmatc__ai"

    const-string v3, "data_custom_action_extras"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v14}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v11, v0, Lhh$n;->a:Lhh$k;

    const-string v3, "_ttmcs_paaioucadon"

    const-string v3, "data_custom_action"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    new-instance v12, Lhh$m;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v1}, Lhh$m;-><init>(Landroid/os/Messenger;)V

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v15, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v11, Lhh$k;->a:Lhh;

    iget-object v1, v1, Lhh;->e:Lhh$n;

    new-instance v2, Lyh;

    move-object v10, v2

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lyh;-><init>(Lhh$k;Lhh$l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v2}, Lhh$n;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "saxasre_q_thcarade"

    const-string v3, "data_search_extras"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    invoke-static {v14}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v11, v0, Lhh$n;->a:Lhh$k;

    const-string v3, "hsseerary_caat_qd"

    const-string v3, "data_search_query"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/support/v4/os/ResultReceiver;

    new-instance v12, Lhh$m;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v12, v1}, Lhh$m;-><init>(Landroid/os/Messenger;)V

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v15, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v11, Lhh$k;->a:Lhh;

    iget-object v1, v1, Lhh;->e:Lhh$n;

    new-instance v2, Lxh;

    move-object v10, v2

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lxh;-><init>(Lhh$k;Lhh$l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v2}, Lhh$n;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v0, Lhh$n;->a:Lhh$k;

    new-instance v3, Lhh$m;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Lhh$m;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v2, Lhh$k;->a:Lhh;

    iget-object v1, v1, Lhh;->e:Lhh$n;

    new-instance v4, Lwh;

    invoke-direct {v4, v2, v3}, Lwh;-><init>(Lhh$k;Lhh$l;)V

    invoke-virtual {v1, v4}, Lhh$n;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v3, v0, Lhh$n;->a:Lhh$k;

    new-instance v4, Lhh$m;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v1}, Lhh$m;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-object v1, v3, Lhh$k;->a:Lhh;

    iget-object v1, v1, Lhh;->e:Lhh$n;

    new-instance v2, Lvh;

    move-object v5, v2

    move-object v5, v2

    move-object v6, v3

    move-object v6, v3

    move-object v7, v4

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lvh;-><init>(Lhh$k;Lhh$l;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lhh$n;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, v0, Lhh$n;->a:Lhh$k;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/os/ResultReceiver;

    new-instance v5, Lhh$m;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v5, v1}, Lhh$m;-><init>(Landroid/os/Messenger;)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v3, Lhh$k;->a:Lhh;

    iget-object v1, v1, Lhh;->e:Lhh$n;

    new-instance v6, Luh;

    invoke-direct {v6, v3, v5, v4, v2}, Luh;-><init>(Lhh$k;Lhh$l;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v1, v6}, Lhh$n;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v0, Lhh$n;->a:Lhh$k;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    new-instance v4, Lhh$m;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, v1}, Lhh$m;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v3, Lhh$k;->a:Lhh;

    iget-object v1, v1, Lhh;->e:Lhh$n;

    new-instance v6, Lth;

    invoke-direct {v6, v3, v4, v5, v2}, Lth;-><init>(Lhh$k;Lhh$l;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v1, v6}, Lhh$n;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_6
    const-string v3, "tinmptso_doa"

    const-string v3, "data_options"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v12, v0, Lhh$n;->a:Lhh$k;

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v15

    new-instance v13, Lhh$m;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v13, v1}, Lhh$m;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v12, Lhh$k;->a:Lhh;

    iget-object v1, v1, Lhh;->e:Lhh$n;

    new-instance v2, Lsh;

    move-object v11, v2

    move-object v11, v2

    invoke-direct/range {v11 .. v16}, Lsh;-><init>(Lhh$k;Lhh$l;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lhh$n;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v0, Lhh$n;->a:Lhh$k;

    new-instance v3, Lhh$m;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, v1}, Lhh$m;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v2, Lhh$k;->a:Lhh;

    iget-object v1, v1, Lhh;->e:Lhh$n;

    new-instance v4, Lrh;

    invoke-direct {v4, v2, v3}, Lrh;-><init>(Lhh$k;Lhh$l;)V

    invoke-virtual {v1, v4}, Lhh$n;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    iget-object v3, v0, Lhh$n;->a:Lhh$k;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    new-instance v7, Lhh$m;

    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, v1}, Lhh$m;-><init>(Landroid/os/Messenger;)V

    iget-object v1, v3, Lhh$k;->a:Lhh;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    move v5, v2

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    iget-object v1, v3, Lhh$k;->a:Lhh;

    iget-object v1, v1, Lhh;->e:Lhh$n;

    new-instance v2, Lqh;

    move-object v5, v2

    move-object v5, v2

    move-object v6, v3

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Lqh;-><init>(Lhh$k;Lhh$l;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lhh$n;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Package/uid mismatch: uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "age=oc pk"

    const-string v3, " package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x5

    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v3, 0x6

    const-string v2, "dilg_bciaaad_ntu"

    const-string v2, "data_calling_uid"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const/4 v3, 0x0

    const-string v2, "pdanl_uiatg_idlc"

    const-string v2, "data_calling_pid"

    const/4 v3, 0x5

    if-lez v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method
