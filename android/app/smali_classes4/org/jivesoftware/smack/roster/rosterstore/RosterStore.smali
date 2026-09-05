.class public interface abstract Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addEntry(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Ljava/lang/String;)Z
.end method

.method public abstract getEntries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntry(Ljai;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
.end method

.method public abstract getRosterVersion()Ljava/lang/String;
.end method

.method public abstract removeEntry(Ljai;Ljava/lang/String;)Z
.end method

.method public abstract resetEntries(Ljava/util/Collection;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract resetStore()V
.end method
