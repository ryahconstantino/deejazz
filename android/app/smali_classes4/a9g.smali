.class public La9g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static c:La9g;


# instance fields
.field public final a:Ld9g;

.field public final b:Llo2;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ldeezer/android/app/DZMidlet;->l()Llo2;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, La9g;->b:Llo2;

    const/4 v1, 0x0

    new-instance p2, Ld9g;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Ld9g;-><init>(Llo2;)V

    const/4 v1, 0x7

    iput-object p2, p0, La9g;->a:Ld9g;

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    sget-object p1, Lp8g;->j:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object p1, Le5g;->g:Ls8g;

    const/4 v1, 0x4

    check-cast p1, Ld5g;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string p3, "oesudmt"

    const-string p3, "mounted"

    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    sput-boolean p1, Lg5g;->d:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sget-object p1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x1

    iput-object p1, p2, Lg5g;->b:Landroid/content/Context;

    :try_start_0
    const/4 v1, 0x4

    const-string p3, "e.dmeedbz"

    const-string p3, "deezer.db"

    const/4 v1, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p4, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p2, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x7

    sget-object p3, Lg5g;->j:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p2, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x5

    sget-object p3, Lg5g;->l:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Lg5g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    const/4 v1, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p2}, Lg5g;->a()J

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2}, Lg5g;->c()V

    const/4 v1, 0x7

    return-void
.end method

.method public static d()La9g;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, La9g;->c:La9g;

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {}, Lx8g;->d()J

    move-result-wide v0

    const/4 v6, 0x7

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    const/4 v6, 0x0

    div-long v2, v0, v2

    const/4 v6, 0x4

    const-wide/16 v4, 0x32

    const-wide/16 v4, 0x32

    const/4 v6, 0x6

    mul-long/2addr v2, v4

    const/4 v6, 0x6

    new-instance v4, La9g;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v1, v2, v3}, La9g;-><init>(JJ)V

    const/4 v6, 0x7

    sput-object v4, La9g;->c:La9g;

    :cond_0
    const/4 v6, 0x0

    sget-object v0, La9g;->c:La9g;

    const/4 v6, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Ld9g;->n:Ljava/lang/String;

    const/4 v2, 0x7

    sget-object v1, Lz5g;->g:Lwif;

    const/4 v2, 0x2

    iget-object v1, v1, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v2, 0x5

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x3

    sget-object v0, Lc5g;->h:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v2, 0x2

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    sput-object v0, Ld9g;->n:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x2

    const/16 v0, 0x81

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    instance-of p1, p2, Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v0, Ld9g;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {p2}, Lv33;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lk5g;)V
    .locals 6

    const/4 v5, 0x5

    const-string v0, "b92vod20"

    const-string v0, "0de229bv"

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v1}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ge v0, v1, :cond_0

    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    const-string v0, "asnpab.aauaeosat.d.ibeeedms_grdt"

    const-string v0, "_android.message.database.update"

    const/4 v5, 0x5

    new-instance v1, Lgy1;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v0, v3, v3}, Ld1b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lhd0$b;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Ll5g;->B:Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x7

    sget v4, Ll5g;->C:I

    const/4 v5, 0x1

    add-int/2addr v4, v2

    const/4 v5, 0x0

    sput v4, Ll5g;->C:I

    const/4 v5, 0x7

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    invoke-static {}, Lx8g;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v2, v3, v0}, La9g;->c(Landroid/content/Context;Ljava/lang/String;ZLhd0$b;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lhd0$b;->a()V

    const/4 v5, 0x5

    monitor-enter v1

    :try_start_1
    const/4 v5, 0x4

    sget p1, Ll5g;->C:I

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x1

    sput p1, Ll5g;->C:I

    const/4 v5, 0x2

    if-gez p1, :cond_1

    const/4 v5, 0x0

    sput v3, Ll5g;->C:I

    :cond_1
    const/4 v5, 0x5

    monitor-exit v1

    const/4 v5, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v5, 0x6

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x2

    throw p1

    :cond_2
    :goto_1
    const/4 v5, 0x1

    const-string p1, "vd029bu2"

    const-string p1, "0de229bv"

    const/4 v5, 0x7

    const/4 v0, 0x6

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p2, Lfw4;->b:Lgw4;

    const/4 v5, 0x1

    invoke-interface {v1, p1, v0}, Lgw4;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p1, p2, Lfw4;->a:Lfw4;

    const/4 v5, 0x3

    check-cast p1, Lk5g;

    const/4 v5, 0x6

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v5, 0x1

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v5, 0x2

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;ZLhd0$b;)V
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Ld43;->b()Ld43;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ld43;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lok3;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lfk3;->b()V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    sget-object v0, Lbb3;->a:Ljava/util/Set;

    const/4 v8, 0x4

    invoke-static {}, Ld43;->b()Ld43;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Ld43;->e()Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Ld63;

    const/4 v8, 0x7

    invoke-interface {v1}, Ld63;->g3()V

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    iget-object v0, p0, La9g;->a:Ld9g;

    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x1

    return-void

    :cond_2
    const/4 v8, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v8, 0x6

    invoke-static {p2}, Lc5g;->d(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x1

    if-nez v2, :cond_3

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    :cond_3
    const/4 v8, 0x3

    iput v2, p4, Lhd0$b;->a:I

    const/4 v8, 0x0

    iget-object v2, p4, Lhd0$b;->d:Lhd0;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    sget-object v2, Lhd0;->e:Landroid/os/Handler;

    const/4 v8, 0x6

    iget v5, p4, Lhd0$b;->a:I

    const/4 v8, 0x0

    iget-object v6, p4, Lhd0$b;->d:Lhd0;

    const/4 v8, 0x4

    invoke-virtual {v6}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    :cond_5
    :goto_2
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x6

    const-string v6, "//"

    const-string v6, "//"

    const/4 v8, 0x1

    const-string v7, "/"

    const-string v7, "/"

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_7

    const/4 v8, 0x2

    if-nez p3, :cond_6

    const/4 v8, 0x4

    const-string v6, "oeiam.np"

    const-string v6, ".nomedia"

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/4 v8, 0x2

    sget-object v6, Lkr3;->a:Lmr3;

    const/4 v8, 0x6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-static {v5}, Lc5g;->b(Ljava/lang/String;)Z

    :cond_7
    const/4 v8, 0x2

    add-int/2addr v2, v3

    const/4 v8, 0x4

    iput v2, p4, Lhd0$b;->b:I

    const/4 v8, 0x5

    iget-object v5, p4, Lhd0$b;->d:Lhd0;

    const/4 v8, 0x4

    invoke-virtual {v5}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    const/4 v8, 0x7

    if-eqz v5, :cond_5

    sget-object v5, Lhd0;->e:Landroid/os/Handler;

    const/4 v8, 0x7

    iget-object v6, p4, Lhd0$b;->d:Lhd0;

    invoke-virtual {v6}, Lyd;->getDialog()Landroid/app/Dialog;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v5, v4, v2, v4, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    const/4 v8, 0x7

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    const/4 v8, 0x3

    invoke-static {p2}, Lc5g;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_3

    :catch_0
    :try_start_1
    const/4 v8, 0x2

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg5g;->c()V

    :cond_9
    :goto_3
    const/4 v8, 0x4

    sget-object p2, Lg5g;->f:Ljava/lang/Object;

    const/4 v8, 0x1

    monitor-enter p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    :try_start_2
    const/4 v8, 0x5

    iget-object p3, v0, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x5

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByOtherThreads()Z

    move-result p3

    const/4 v8, 0x1

    if-eqz p3, :cond_a

    const/4 v8, 0x3

    const-wide/16 p3, 0x1

    const-wide/16 p3, 0x1

    const/4 v8, 0x6

    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    iget-object p3, v0, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x1

    const-string p4, "o  adeceqhcbptla"

    const-string p4, "drop table cache"

    const/4 v8, 0x7

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object p3, v0, Lg5g;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x5

    sget-object p4, Lg5g;->j:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v8, 0x7

    monitor-exit p2

    const/4 v8, 0x3

    goto :goto_5

    :catchall_0
    move-exception p3

    const/4 v8, 0x2

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x3

    throw p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p2

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    const/4 v8, 0x7

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v8, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lg5g;->c()V

    :goto_5
    const/4 v8, 0x3

    sget-object p2, Lb9g;->a:Lc9g;

    const/4 v8, 0x4

    const-class p2, Lb9g;

    const-class p2, Lb9g;

    const/4 v8, 0x2

    monitor-enter p2

    :try_start_4
    const/4 v8, 0x5

    invoke-static {}, Lb9g;->a()V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v8, 0x0

    check-cast p3, Lm42;

    const/4 v8, 0x5

    iget-object p3, p3, Lm42;->d:La84;

    const/4 v8, 0x4

    invoke-interface {p3}, La84;->g()Lrdb;

    move-result-object p3

    const/4 v8, 0x1

    invoke-interface {p3}, Lrdb;->a()V

    const/4 v8, 0x6

    sget-object p3, Lb9g;->a:Lc9g;

    const/4 v8, 0x5

    check-cast p3, Lh5g;

    const/4 v8, 0x4

    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v8, 0x4

    sget-object p4, Lh5g;->b:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v8, 0x3

    const-string v0, "scs  afer2baexiditst t oklr"

    const-string v0, "drop table if exists track2"

    const/4 v8, 0x1

    invoke-virtual {p4, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v8, 0x7

    goto :goto_6

    :catchall_1
    move-exception p1

    const/4 v8, 0x7

    goto :goto_7

    :catch_2
    :try_start_6
    sget-object p4, Lkr3;->a:Lmr3;

    const/4 v8, 0x6

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    :try_start_7
    const/4 v8, 0x5

    monitor-exit p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Lm42;

    const/4 v8, 0x1

    iget-object p3, p3, Lm42;->a:Lmz3;

    const/4 v8, 0x6

    invoke-interface {p3}, Lmz3;->a()Ldm2;

    move-result-object p3

    const/4 v8, 0x7

    invoke-virtual {p3}, Ldm2;->o()Z

    move-result p3

    const/4 v8, 0x3

    if-eqz p3, :cond_b

    const/4 v8, 0x5

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object p3

    const/4 v8, 0x6

    invoke-interface {p3}, Ld02;->b()Z

    move-result p3

    const/4 v8, 0x2

    if-eqz p3, :cond_b

    const/4 v8, 0x7

    sget-object p3, Lkr3;->a:Lmr3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {}, Lz5g;->e()Lee3;

    move-result-object p3

    const/4 v8, 0x5

    iget-object p3, p3, Lfe3;->a:Ljava/lang/String;

    sget p4, Lcom/deezer/core/api/sponge/UpdateUserDataService;->p:I

    const/4 v8, 0x1

    new-instance p4, Landroid/content/Intent;

    const/4 v8, 0x6

    const-class v0, Lcom/deezer/core/api/sponge/UpdateUserDataService;

    const-class v0, Lcom/deezer/core/api/sponge/UpdateUserDataService;

    const/4 v8, 0x4

    invoke-direct {p4, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    const-string v0, "arg_user_id"

    const/4 v8, 0x6

    invoke-virtual {p4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x5

    const-class p3, Lcom/deezer/core/api/sponge/UpdateUserDataService;

    const-class p3, Lcom/deezer/core/api/sponge/UpdateUserDataService;

    const/4 v8, 0x7

    const/16 v0, 0x12e

    const/4 v8, 0x1

    invoke-static {p1, p3, v0, p4}, Lf7;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_b
    const/4 v8, 0x3

    monitor-exit p2

    const/4 v8, 0x7

    return-void

    :goto_7
    :try_start_8
    monitor-exit p3

    const/4 v8, 0x3

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v8, 0x0

    monitor-exit p2

    throw p1
.end method
