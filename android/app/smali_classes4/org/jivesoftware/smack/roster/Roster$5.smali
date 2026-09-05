.class public Lorg/jivesoftware/smack/roster/Roster$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/util/ExceptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/roster/Roster;->reload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jivesoftware/smack/util/ExceptionCallback<",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$5;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public processException(Ljava/lang/Exception;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$5;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;->uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lorg/jivesoftware/smack/roster/Roster;->access$702(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$RosterState;)Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v3, 0x1

    instance-of v0, p1, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    :goto_0
    const/4 v3, 0x2

    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$500()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "o seepxrtoeisdnniolEca rtg"

    const-string v2, "Exception reloading roster"

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster$5;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    const/4 v3, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smack/roster/Roster;->access$800(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterLoadedListener;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/roster/RosterLoadedListener;->onRosterLoadingFailed(Ljava/lang/Exception;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic processException(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster$5;->processException(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-void
.end method
