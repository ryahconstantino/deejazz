.class public final Ll4c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/ProfileManager$Companion;",
        "",
        "()V",
        "ACTION_CURRENT_PROFILE_CHANGED",
        "",
        "EXTRA_NEW_PROFILE",
        "EXTRA_OLD_PROFILE",
        "instance",
        "Lcom/facebook/ProfileManager;",
        "getInstance",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()Ll4c;
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ll4c;->d:Ll4c;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    sget-object v0, Ll4c;->d:Ll4c;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lz3c;->a:Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-static {}, Lf9c;->i()V

    const/4 v3, 0x4

    sget-object v0, Lz3c;->h:Landroid/content/Context;

    invoke-static {v0}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "gtscMcion(nlnLBtaa6eeagat0eocpaod)poertctnsaaC2/.xualri"

    const-string v1, "LocalBroadcastManager.ge\u2026tance(applicationContext)"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll4c;

    const/4 v3, 0x4

    new-instance v2, Lk4c;

    const/4 v3, 0x5

    invoke-direct {v2}, Lk4c;-><init>()V

    invoke-direct {v1, v0, v2}, Ll4c;-><init>(Lgh;Lk4c;)V

    const/4 v3, 0x0

    sput-object v1, Ll4c;->d:Ll4c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x7

    goto :goto_2

    :goto_1
    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x6

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Ll4c;->d:Ll4c;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    return-object v0

    :cond_2
    const/4 v3, 0x5

    const-string v0, ".awmdllu uivRern  equlas"

    const-string v0, "Required value was null."

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1
.end method
