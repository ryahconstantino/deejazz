.class public abstract Lorg/jivesoftware/smack/roster/AbstractRosterListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/roster/RosterListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public entriesDeleted(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljai;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

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

    const/4 v0, 0x6

    return-void
.end method

.method public presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
