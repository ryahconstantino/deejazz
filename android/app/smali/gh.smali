.class public final Lgh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh$b;,
        Lgh$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lgh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lgh$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lgh$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgh$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lgh;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgh;->b:Ljava/util/HashMap;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lgh;->c:Ljava/util/HashMap;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lgh;->d:Ljava/util/ArrayList;

    const/4 v1, 0x6

    iput-object p1, p0, Lgh;->a:Landroid/content/Context;

    const/4 v1, 0x2

    new-instance v0, Lgh$a;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lgh$a;-><init>(Lgh;Landroid/os/Looper;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lgh;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgh;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lgh;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lgh;->g:Lgh;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lgh;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lgh;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    sput-object v1, Lgh;->g:Lgh;

    :cond_0
    const/4 v2, 0x7

    sget-object p0, Lgh;->g:Lgh;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lgh;->b:Ljava/util/HashMap;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    new-instance v1, Lgh$c;

    const/4 v6, 0x2

    invoke-direct {v1, p2, p1}, Lgh$c;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    const/4 v6, 0x3

    iget-object v2, p0, Lgh;->b:Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-nez v2, :cond_0

    const/4 v6, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    iget-object v4, p0, Lgh;->b:Ljava/util/HashMap;

    const/4 v6, 0x4

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    const/4 v6, 0x1

    if-ge p1, v2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v4, p0, Lgh;->c:Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Ljava/util/ArrayList;

    const/4 v6, 0x3

    if-nez v4, :cond_1

    const/4 v6, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x3

    iget-object v5, p0, Lgh;->c:Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    iget-object v2, v1, Lgh;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Lgh;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    const-string v3, "aMsaorascolgaactLBnde"

    const-string v3, "LocalBroadcastManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gipmsoevt eyR l"

    const-string v5, "Resolving type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cse oh e"

    const-string v5, " scheme "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   tebnfotn"

    const-string v5, " of intent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, v1, Lgh;->c:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_11

    if-eqz v16, :cond_2

    const-string v3, "eaLccguadoMlonrBartas"

    const-string v3, "LocalBroadcastManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " slocnipi A:t"

    const-string v5, "Action list: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v3, 0x0

    move-object v7, v3

    move-object v7, v3

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_e

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Lgh$c;

    if-eqz v16, :cond_3

    const-string v3, "oaraaccLqesBdtgraolnM"

    const-string v3, "LocalBroadcastManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "aas  fl grsnithaiectiMng"

    const-string v9, "Matching against filter "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lgh$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean v3, v5, Lgh$c;->c:Z

    if-eqz v3, :cond_5

    if-eqz v16, :cond_4

    const-string v3, "aLdmaBltraegMancrosao"

    const-string v3, "LocalBroadcastManager"

    const-string v4, " ydaoreedrt  Fas det atlir/a/edg"

    const-string v4, "  Filter\'s target already added"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move/from16 v17, v6

    move/from16 v17, v6

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object v10, v7

    move-object v10, v7

    goto/16 :goto_4

    :cond_5
    iget-object v3, v5, Lgh$c;->a:Landroid/content/IntentFilter;

    const-string v9, "LocalBroadcastManager"

    move-object v4, v10

    move-object v4, v10

    move-object v15, v5

    move-object v15, v5

    move-object v5, v11

    move-object v5, v11

    move/from16 v17, v6

    move/from16 v17, v6

    move-object v6, v13

    move-object v6, v13

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move-object v10, v7

    move-object v7, v12

    move-object v7, v12

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    move-object v8, v14

    move-object v8, v14

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    if-eqz v16, :cond_6

    const-string v4, "rolsdbacctaaneMaraLog"

    const-string v4, "LocalBroadcastManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "etr h!ux i  hcttmFala0de= m"

    const-string v6, "  Filter matched!  match=0x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v10, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_7
    move-object v7, v10

    move-object v7, v10

    :goto_2
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v15, Lgh$c;->c:Z

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_d

    const/4 v4, -0x4

    if-eq v3, v4, :cond_c

    const/4 v4, -0x3

    if-eq v3, v4, :cond_b

    const/4 v4, -0x2

    if-eq v3, v4, :cond_a

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    const-string v3, "owknun psaenno"

    const-string v3, "unknown reason"

    goto :goto_3

    :cond_9
    const-string v3, "teyp"

    const-string v3, "type"

    goto :goto_3

    :cond_a
    const-string v3, "data"

    goto :goto_3

    :cond_b
    const-string v3, "action"

    goto :goto_3

    :cond_c
    const-string v3, "qgaeytoc"

    const-string v3, "category"

    :goto_3
    const-string v4, "eLsnraoccoaMslaBgdaat"

    const-string v4, "LocalBroadcastManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Filter did not match: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    move-object v7, v10

    move-object v7, v10

    :goto_5
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    goto/16 :goto_1

    :cond_e
    move-object v10, v7

    move-object v10, v7

    const/4 v11, 0x0

    if-eqz v10, :cond_12

    move v9, v11

    move v9, v11

    :goto_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v9, v3, :cond_f

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgh$c;

    iput-boolean v11, v3, Lgh$c;->c:Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    iget-object v3, v1, Lgh;->d:Ljava/util/ArrayList;

    new-instance v4, Lgh$b;

    invoke-direct {v4, v0, v10}, Lgh$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lgh;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lgh;->e:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_10
    monitor-exit v2

    return v3

    :cond_11
    const/4 v11, 0x0

    :cond_12
    monitor-exit v2

    return v11

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Landroid/content/BroadcastReceiver;)V
    .locals 12

    const/4 v11, 0x6

    iget-object v0, p0, Lgh;->b:Ljava/util/HashMap;

    const/4 v11, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v11, 0x7

    iget-object v1, p0, Lgh;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x4

    check-cast v1, Ljava/util/ArrayList;

    const/4 v11, 0x2

    if-nez v1, :cond_0

    const/4 v11, 0x6

    monitor-exit v0

    const/4 v11, 0x7

    return-void

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x7

    sub-int/2addr v2, v3

    :goto_0
    const/4 v11, 0x5

    if-ltz v2, :cond_5

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    check-cast v4, Lgh$c;

    const/4 v11, 0x7

    iput-boolean v3, v4, Lgh$c;->d:Z

    const/4 v11, 0x3

    const/4 v5, 0x0

    :goto_1
    const/4 v11, 0x3

    iget-object v6, v4, Lgh$c;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    const/4 v11, 0x5

    if-ge v5, v6, :cond_4

    const/4 v11, 0x4

    iget-object v6, v4, Lgh$c;->a:Landroid/content/IntentFilter;

    const/4 v11, 0x5

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    iget-object v7, p0, Lgh;->c:Ljava/util/HashMap;

    const/4 v11, 0x0

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x3

    check-cast v7, Ljava/util/ArrayList;

    const/4 v11, 0x4

    if-eqz v7, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v3

    :goto_2
    const/4 v11, 0x2

    if-ltz v8, :cond_2

    const/4 v11, 0x5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x7

    check-cast v9, Lgh$c;

    const/4 v11, 0x7

    iget-object v10, v9, Lgh$c;->b:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_1

    iput-boolean v3, v9, Lgh$c;->d:Z

    const/4 v11, 0x5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, -0x1

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x1

    if-gtz v7, :cond_3

    const/4 v11, 0x4

    iget-object v7, p0, Lgh;->c:Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x7

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    const/4 v11, 0x5

    monitor-exit v0

    const/4 v11, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x5

    throw p1
.end method
