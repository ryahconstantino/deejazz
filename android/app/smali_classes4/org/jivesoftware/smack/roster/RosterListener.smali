.class public interface abstract Lorg/jivesoftware/smack/roster/RosterListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract entriesAdded(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljai;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract entriesDeleted(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljai;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract entriesUpdated(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljai;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V
.end method
