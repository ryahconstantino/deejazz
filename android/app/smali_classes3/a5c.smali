.class public final La5c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0017\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000fH\u0001\u00a2\u0006\u0002\u0008\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventStore;",
        "",
        "()V",
        "PERSISTED_EVENTS_FILENAME",
        "",
        "TAG",
        "persistEvents",
        "",
        "accessTokenAppIdPair",
        "Lcom/facebook/appevents/AccessTokenAppIdPair;",
        "appEvents",
        "Lcom/facebook/appevents/SessionEventsState;",
        "eventsToPersist",
        "Lcom/facebook/appevents/AppEventCollection;",
        "readAndClearStore",
        "Lcom/facebook/appevents/PersistedEvents;",
        "saveEventsToDisk",
        "saveEventsToDisk$facebook_core_release",
        "MovedClassObjectInputStream",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, La5c;

    const-class v0, La5c;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "lasSamov.enscrEpjeAtv:.:nasape"

    const-string v1, "AppEventStore::class.java.name"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, La5c;->a:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final declared-synchronized a(Lr4c;Ll5c;)V
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, La5c;

    const-class v0, La5c;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    const-string v1, "cpamsTkaiPpeenorIAsc"

    const-string v1, "accessTokenAppIdPair"

    const/4 v2, 0x5

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "Easeotnpv"

    const-string v1, "appEvents"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La5c;->c()Lk5c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ll5c;->b()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v1, p0, p1}, Lk5c;->a(Lr4c;Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-static {v1}, La5c;->d(Lk5c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v2, 0x5

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_1
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    throw p0
.end method

.method public static final declared-synchronized b(Lv4c;)V
    .locals 6
    .annotation runtime Lgpg;
    .end annotation

    const/4 v5, 0x7

    const-class v0, La5c;

    const-class v0, La5c;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x6

    const-string v1, "PsestbtosrTeiev"

    const-string v1, "eventsToPersist"

    const/4 v5, 0x2

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {}, La5c;->c()Lk5c;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lv4c;->e()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lr4c;

    invoke-virtual {p0, v3}, Lv4c;->b(Lr4c;)Ll5c;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4}, Ll5c;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Lk5c;->a(Lr4c;Ljava/util/List;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const-string p0, "Rvlelduwqu rans. uui eae"

    const-string p0, "Required value was null."

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v5, 0x7

    invoke-static {v1}, La5c;->d(Lk5c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const/4 v5, 0x0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_1
    move-exception p0

    const/4 v5, 0x7

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized c()Lk5c;
    .locals 8
    .annotation runtime Lgpg;
    .end annotation

    const/4 v7, 0x3

    const-class v0, La5c;

    const-class v0, La5c;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x0

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x6

    return-object v2

    :cond_0
    :try_start_1
    const/4 v7, 0x6

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-static {}, Lf9c;->i()V

    const/4 v7, 0x3

    sget-object v1, Lz3c;->h:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x1

    const-string v3, "tpprvnspssdAgrgoveLe.etpeetEnie"

    const-string v3, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    const/4 v7, 0x2

    const-string v4, ")liESSu.qApEF_NEIDTSnnRIxtettpELeVeNPoF_(noTEcIE"

    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    const/4 v7, 0x2

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v4, La5c$a;

    const/4 v7, 0x2

    new-instance v5, Ljava/io/BufferedInputStream;

    const/4 v7, 0x6

    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x6

    invoke-direct {v4, v5}, La5c$a;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    check-cast v3, Lk5c;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v7, 0x7

    goto/16 :goto_7

    :catch_0
    :goto_0
    :try_start_5
    const/4 v7, 0x4

    const-string v4, "iesegeeLeEenp.gonttssvArptssrpd"

    const-string v4, "AppEventsLogger.persistedevents"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x4

    goto/16 :goto_6

    :catch_1
    move-exception v1

    :try_start_6
    const/4 v7, 0x6

    sget-object v4, La5c;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v5, " xcmvtx:pteetoen  neevcsinde ehp o f Gtniegrilnmuoee"

    const-string v5, "Got unexpected exception when removing events file: "

    const/4 v7, 0x2

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x2

    goto/16 :goto_6

    :cond_1
    :try_start_7
    const/4 v7, 0x5

    new-instance v3, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    const-string v5, "pop.oe nb neEtts.nedvat cclneeasfnl uotliayeemnoc-rnoeua vlptPcns tks. otbs"

    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    const/4 v7, 0x6

    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v3
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_2
    move-exception v3

    const/4 v7, 0x6

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x3

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v4, v2

    move-object v4, v2

    :goto_1
    :try_start_8
    const/4 v7, 0x4

    sget-object v5, La5c;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v6, "geenxbehep nxt teepneo ewoilatv crddi t:isu nec"

    const-string v6, "Got unexpected exception while reading events: "

    const/4 v7, 0x7

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    :try_start_9
    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    :cond_2
    :try_start_a
    const/4 v7, 0x0

    const-string v3, "AppEventsLogger.persistedevents"

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v7, 0x3

    goto :goto_5

    :catch_5
    move-exception v1

    :try_start_b
    const/4 v7, 0x1

    sget-object v3, La5c;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v4, "puee su m nte eefvlvctxennnwdopie g:i heGcoeixeont r"

    const-string v4, "Got unexpected exception when removing events file: "

    :goto_2
    const/4 v7, 0x5

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v7, 0x5

    goto :goto_5

    :catchall_2
    move-exception v3

    :goto_3
    const/4 v7, 0x4

    if-eqz v4, :cond_3

    :try_start_c
    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_6
    :cond_3
    :try_start_d
    const/4 v7, 0x4

    const-string v4, "goevtrEpesnptedLgisntspsAp.eerv"

    const-string v4, "AppEventsLogger.persistedevents"

    const/4 v7, 0x4

    invoke-virtual {v1, v4}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v7, 0x3

    goto :goto_4

    :catch_7
    move-exception v1

    :try_start_e
    const/4 v7, 0x4

    sget-object v4, La5c;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v5, " l:e  unqpooscreetegiGe n pnewitvm ceeienxoth fndvxe"

    const-string v5, "Got unexpected exception when removing events file: "

    const/4 v7, 0x5

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const/4 v7, 0x5

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_8
    move-object v4, v2

    move-object v4, v2

    :catch_9
    const/4 v7, 0x1

    if-eqz v4, :cond_4

    :try_start_f
    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_a
    :cond_4
    :try_start_10
    const/4 v7, 0x5

    const-string v3, "eesrsAgdsreitpsLp.entvteogvnepE"

    const-string v3, "AppEventsLogger.persistedevents"

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v7, 0x3

    goto :goto_5

    :catch_b
    move-exception v1

    :try_start_11
    const/4 v7, 0x4

    sget-object v3, La5c;->a:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v4, "r Gmescnevnop m eu x eeedottnpfw:eei ilveoctt xgnhne"

    const-string v4, "Got unexpected exception when removing events file: "

    goto :goto_2

    :goto_5
    move-object v3, v2

    :goto_6
    const/4 v7, 0x1

    if-nez v3, :cond_5

    const/4 v7, 0x7

    new-instance v3, Lk5c;

    const/4 v7, 0x0

    invoke-direct {v3}, Lk5c;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_5
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x7

    return-object v3

    :goto_7
    :try_start_12
    const/4 v7, 0x2

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x0

    return-object v2

    :catchall_3
    move-exception v1

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x0

    throw v1
.end method

.method public static final d(Lk5c;)V
    .locals 8
    .annotation runtime Lgpg;
    .end annotation

    const-string v0, "rvpioteepEe.tteAsepsgsrsoLednng"

    const-string v0, "AppEventsLogger.persistedevents"

    const/4 v7, 0x0

    const-class v1, La5c;

    const-class v1, La5c;

    const/4 v7, 0x0

    invoke-static {v1}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x2

    sget-object v3, Lz3c;->a:Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-static {}, Lf9c;->i()V

    const/4 v7, 0x4

    sget-object v3, Lz3c;->h:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v4, Ljava/io/ObjectOutputStream;

    const/4 v7, 0x2

    new-instance v5, Ljava/io/BufferedOutputStream;

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v7, 0x5

    invoke-direct {v4, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {v4, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v7, 0x7

    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v7, 0x4

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    :try_start_4
    const/4 v7, 0x1

    sget-object v4, La5c;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, " pcegbterheeoneeGslecxv in p itinsputtn sid:xet ew"

    const-string v5, "Got unexpected exception while persisting events: "

    const/4 v7, 0x3

    invoke-static {v4, v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v7, 0x7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    const/4 v7, 0x7

    if-eqz v2, :cond_1

    :try_start_6
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_1
    :cond_1
    :goto_1
    const/4 v7, 0x2

    return-void

    :catchall_2
    move-exception p0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    :try_start_7
    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_2
    :cond_2
    :try_start_8
    const/4 v7, 0x3

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    const/4 v7, 0x3

    invoke-static {p0, v1}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v7, 0x3

    return-void
.end method
