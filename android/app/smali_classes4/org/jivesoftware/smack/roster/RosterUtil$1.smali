.class public final Lorg/jivesoftware/smack/roster/RosterUtil$1;
.super Lorg/jivesoftware/smack/roster/AbstractRosterListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/RosterUtil;->waitUntilOtherEntityIsSubscribed(Lorg/jivesoftware/smack/roster/Roster;Ldai;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$lock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic val$maybeSubscribed:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$lock:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$maybeSubscribed:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/AbstractRosterListener;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method private signal()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$lock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$maybeSubscribed:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$lock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterUtil$1;->val$lock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v2, 0x2

    throw v0
.end method


# virtual methods
.method public entriesAdded(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljai;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/RosterUtil$1;->signal()V

    const/4 v0, 0x1

    return-void
.end method

.method public entriesUpdated(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljai;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/RosterUtil$1;->signal()V

    const/4 v0, 0x0

    return-void
.end method
