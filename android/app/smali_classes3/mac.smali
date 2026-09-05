.class public Lmac;
.super Lyd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmac$e;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lrac;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Ld4c;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public volatile h:Lmac$e;

.field public i:Z

.field public j:Z

.field public k:Lzac$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyd;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lmac;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmac;->i:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lmac;->j:Z

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lmac;->k:Lzac$d;

    const/4 v1, 0x4

    return-void
.end method

.method public static D0(Lmac;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 22

    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ldseif"

    const-string v0, "fields"

    const-string v1, ",i,mnmnmerdisisseao"

    const-string v1, "id,permissions,name"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    mul-long/2addr v9, v1

    add-long/2addr v9, v7

    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v0, v6

    move-object v0, v6

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-eqz v4, :cond_1

    new-instance v6, Ljava/util/Date;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v1

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    :cond_1
    new-instance v1, Lr3c;

    sget-object v2, Lz3c;->a:Ljava/util/HashSet;

    invoke-static {}, Lf9c;->i()V

    sget-object v13, Lz3c;->c:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v14, "0"

    const-string v14, "0"

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    move-object/from16 v21, v6

    invoke-direct/range {v11 .. v21}, Lr3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lv3c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    new-instance v7, Lb4c;

    sget-object v4, Lg4c;->a:Lg4c;

    new-instance v5, Lqac;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    invoke-direct {v5, v2, v8, v0, v6}, Lqac;-><init>(Lmac;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    const-string v2, "me"

    const-string v2, "me"

    move-object v0, v7

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lb4c;-><init>(Lr3c;Ljava/lang/String;Landroid/os/Bundle;Lg4c;Lb4c$b;)V

    invoke-virtual {v7}, Lb4c;->d()Ld4c;

    return-void
.end method

.method public static E0(Lmac;Ljava/lang/String;Ld9c$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 15

    move-object/from16 v0, p2

    move-object v1, p0

    move-object v1, p0

    iget-object v2, v1, Lmac;->d:Lrac;

    sget-object v3, Lz3c;->a:Ljava/util/HashSet;

    invoke-static {}, Lf9c;->i()V

    sget-object v6, Lz3c;->c:Ljava/lang/String;

    iget-object v8, v0, Ld9c$b;->a:Ljava/util/List;

    iget-object v9, v0, Ld9c$b;->b:Ljava/util/List;

    iget-object v10, v0, Ld9c$b;->c:Ljava/util/List;

    sget-object v11, Lv3c;->f:Lv3c;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr3c;

    move-object v4, v0

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v12, p4

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    invoke-direct/range {v4 .. v14}, Lr3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lv3c;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    iget-object v3, v2, Lhbc;->b:Lzac;

    iget-object v3, v3, Lzac;->g:Lzac$d;

    invoke-static {v3, v0}, Lzac$e;->e(Lzac$d;Lr3c;)Lzac$e;

    move-result-object v0

    iget-object v2, v2, Lhbc;->b:Lzac;

    invoke-virtual {v2, v0}, Lzac;->e(Lzac$e;)V

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public F0(Z)Landroid/view/View;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    sget p1, Lcom/facebook/common/R$layout;->com_facebook_smart_device_dialog_fragment:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget p1, Lcom/facebook/common/R$layout;->com_facebook_device_auth_dialog_fragment:I

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    sget v0, Lcom/facebook/common/R$id;->progress_bar:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lmac;->a:Landroid/view/View;

    sget v0, Lcom/facebook/common/R$id;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v0, p0, Lmac;->b:Landroid/widget/TextView;

    const/4 v2, 0x7

    sget v0, Lcom/facebook/common/R$id;->cancel_button:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x6

    new-instance v1, Lmac$c;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lmac$c;-><init>(Lmac;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    sget v0, Lcom/facebook/common/R$id;->com_facebook_device_auth_instructions:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v0, p0, Lmac;->c:Landroid/widget/TextView;

    const/4 v2, 0x6

    sget v1, Lcom/facebook/common/R$string;->com_facebook_device_auth_instructions:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public G0()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lmac;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lmac;->h:Lmac$e;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lmac;->h:Lmac$e;

    const/4 v3, 0x1

    iget-object v0, v0, Lmac$e;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0}, Le8c;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lmac;->d:Lrac;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v1, v0, Lhbc;->b:Lzac;

    const/4 v3, 0x1

    iget-object v1, v1, Lzac;->g:Lzac$d;

    const/4 v3, 0x1

    const-string v2, "ei Uoc  aogcrneelnl.s"

    const-string v2, "User canceled log in."

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lzac$e;->a(Lzac$d;Ljava/lang/String;)Lzac$e;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, v0, Lhbc;->b:Lzac;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lzac;->e(Lzac$e;)V

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v3, 0x2

    return-void
.end method

.method public H0(Lcom/facebook/FacebookException;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lmac;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lmac;->h:Lmac$e;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lmac;->h:Lmac$e;

    iget-object v0, v0, Lmac$e;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Le8c;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lmac;->d:Lrac;

    const/4 v3, 0x1

    iget-object v1, v0, Lhbc;->b:Lzac;

    const/4 v3, 0x5

    iget-object v1, v1, Lzac;->g:Lzac$d;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v1, v2, p1}, Lzac$e;->b(Lzac$d;Ljava/lang/String;Ljava/lang/String;)Lzac$e;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, v0, Lhbc;->b:Lzac;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lzac;->e(Lzac$e;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v3, 0x4

    return-void
.end method

.method public final I0()V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lmac;->h:Lmac$e;

    const/4 v9, 0x2

    new-instance v1, Ljava/util/Date;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v9, 0x3

    iput-wide v1, v0, Lmac$e;->e:J

    const/4 v9, 0x7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    iget-object v0, p0, Lmac;->h:Lmac$e;

    const/4 v9, 0x2

    iget-object v0, v0, Lmac$e;->c:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v1, "oedc"

    const-string v1, "code"

    const/4 v9, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v0, Lb4c;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x5

    sget-object v7, Lg4c;->b:Lg4c;

    const/4 v9, 0x5

    new-instance v8, Lnac;

    const/4 v9, 0x3

    invoke-direct {v8, p0}, Lnac;-><init>(Lmac;)V

    const/4 v9, 0x6

    const-string v5, "_egnibactelsvtd/sio"

    const-string v5, "device/login_status"

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v8}, Lb4c;-><init>(Lr3c;Ljava/lang/String;Landroid/os/Bundle;Lg4c;Lb4c$b;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Lb4c;->d()Ld4c;

    move-result-object v0

    const/4 v9, 0x5

    iput-object v0, p0, Lmac;->f:Ld4c;

    const/4 v9, 0x0

    return-void
.end method

.method public final J0()V
    .locals 6

    const/4 v5, 0x1

    const-class v0, Lrac;

    const-class v0, Lrac;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lrac;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x2

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v1, Lrac;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_0
    const/4 v5, 0x1

    sget-object v1, Lrac;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x2

    new-instance v0, Lmac$d;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Lmac$d;-><init>(Lmac;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lmac;->h:Lmac$e;

    const/4 v5, 0x2

    iget-wide v2, v2, Lmac$e;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lmac;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x3

    throw v1
.end method

.method public final K0(Lmac$e;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const-class v3, Le8c;

    const-class v3, Le8c;

    iput-object v2, v1, Lmac;->h:Lmac$e;

    iget-object v0, v1, Lmac;->b:Landroid/widget/TextView;

    iget-object v4, v2, Lmac$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lmac$e;->a:Ljava/lang/String;

    sget-object v0, Le8c;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v10, Ljava/util/EnumMap;

    const-class v0, Lpbf;

    const-class v0, Lpbf;

    invoke-direct {v10, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lpbf;->f:Lpbf;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Lqbf;

    invoke-direct {v5}, Lqbf;-><init>()V

    sget-object v7, Lnbf;->l:Lnbf;

    const/16 v8, 0xc8

    const/16 v9, 0xc8

    invoke-virtual/range {v5 .. v10}, Lqbf;->a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;

    move-result-object v0

    iget v5, v0, Lbcf;->b:I

    iget v6, v0, Lbcf;->a:I

    mul-int v7, v5, v6

    new-array v13, v7, [I

    move v7, v4

    :goto_0
    if-ge v7, v5, :cond_3

    mul-int v8, v7, v6

    move v9, v4

    move v9, v4

    :goto_1
    if-ge v9, v6, :cond_2

    add-int v10, v8, v9

    invoke-virtual {v0, v9, v7}, Lbcf;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1

    const/high16 v12, -0x1000000

    goto :goto_2

    :cond_1
    const/4 v12, -0x1

    :goto_2
    aput v12, v13, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v0

    move-object v12, v0

    move v15, v6

    move v15, v6

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v19, v5

    :try_start_2
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    :goto_3
    move-object v0, v11

    move-object v0, v11

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    :goto_4
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lmac;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11, v5, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lmac;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lmac;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, Lmac;->j:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lmac$e;->b:Ljava/lang/String;

    invoke-static {v3}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    :goto_5
    move v0, v4

    goto :goto_6

    :cond_5
    :try_start_3
    invoke-static {}, Le8c;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v0}, Le8c;->e(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {v0, v3}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lc5c;

    invoke-direct {v3, v0, v11, v11}, Lc5c;-><init>(Landroid/content/Context;Ljava/lang/String;Lr3c;)V

    const-string v0, "glgmeouIlp"

    const-string v0, "loggerImpl"

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    invoke-static {}, Lq4c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "eroascsptfmlign__ievbr"

    const-string v0, "fb_smart_login_service"

    invoke-virtual {v3, v0, v11, v11}, Lc5c;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_6
    iget-wide v5, v2, Lmac$e;->e:J

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-wide v9, v2, Lmac$e;->e:J

    sub-long/2addr v5, v9

    iget-wide v2, v2, Lmac$e;->d:J

    const-wide/16 v9, 0x3e8

    const-wide/16 v9, 0x3e8

    mul-long/2addr v2, v9

    sub-long/2addr v5, v2

    cmp-long v0, v5, v7

    if-gez v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lmac;->J0()V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lmac;->I0()V

    :goto_8
    return-void
.end method

.method public L0(Lzac$d;)V
    .locals 7

    const/4 v6, 0x4

    iput-object p1, p0, Lmac;->k:Lzac$d;

    const/4 v6, 0x7

    new-instance v3, Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    iget-object v0, p1, Lzac$d;->b:Ljava/util/Set;

    const/4 v6, 0x6

    const-string v1, ","

    const-string v1, ","

    const/4 v6, 0x7

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "cosqp"

    const-string v1, "scope"

    const/4 v6, 0x7

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v0, p1, Lzac$d;->g:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const-string v1, "iuse_rdreitc"

    const-string v1, "redirect_uri"

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x7

    iget-object p1, p1, Lzac$d;->i:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    const-string v0, "retmai_us_gret"

    const-string v0, "target_user_id"

    const/4 v6, 0x2

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-static {}, Lf9c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, "|"

    const-string v0, "|"

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {}, Lf9c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    const-string v0, "kea_oscetnos"

    const-string v0, "access_token"

    const/4 v6, 0x6

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {}, Le8c;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    const-string v0, "ni_ocbeevdf"

    const-string v0, "device_info"

    const/4 v6, 0x6

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance p1, Lb4c;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    sget-object v4, Lg4c;->b:Lg4c;

    const/4 v6, 0x3

    new-instance v5, Lmac$b;

    const/4 v6, 0x5

    invoke-direct {v5, p0}, Lmac$b;-><init>(Lmac;)V

    const/4 v6, 0x6

    const-string v2, "ileciguedvo/"

    const-string v2, "device/login"

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lb4c;-><init>(Lr3c;Ljava/lang/String;Landroid/os/Bundle;Lg4c;Lb4c$b;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Lb4c;->d()Ld4c;

    const/4 v6, 0x0

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x0

    new-instance p1, Lmac$a;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Lcom/facebook/common/R$style;->com_facebook_auth_dialog:I

    const/4 v2, 0x4

    invoke-direct {p1, p0, v0, v1}, Lmac$a;-><init>(Lmac;Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-static {}, Le8c;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-boolean v0, p0, Lmac;->j:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0, v0}, Lmac;->F0(Z)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lcom/facebook/FacebookActivity;

    const/4 v0, 0x3

    iget-object p2, p2, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x6

    check-cast p2, Labc;

    const/4 v0, 0x4

    iget-object p2, p2, Labc;->b:Lzac;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lzac;->h()Lhbc;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Lrac;

    const/4 v0, 0x4

    iput-object p2, p0, Lmac;->d:Lrac;

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const-string p2, "request_state"

    const/4 v0, 0x4

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lmac$e;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lmac;->K0(Lmac$e;)V

    :cond_0
    const/4 v0, 0x3

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmac;->i:Z

    const/4 v2, 0x7

    iget-object v1, p0, Lmac;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x4

    invoke-super {p0}, Lyd;->onDestroyView()V

    const/4 v2, 0x0

    iget-object v1, p0, Lmac;->f:Ld4c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Lmac;->f:Ld4c;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lmac;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lmac;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lmac;->a:Landroid/view/View;

    const/4 v2, 0x1

    iput-object v0, p0, Lmac;->b:Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v0, p0, Lmac;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lyd;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x5

    iget-boolean p1, p0, Lmac;->i:Z

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lmac;->G0()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lyd;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lmac;->h:Lmac$e;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lmac;->h:Lmac$e;

    const/4 v2, 0x7

    const-string v1, "eares_sptteut"

    const-string v1, "request_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
