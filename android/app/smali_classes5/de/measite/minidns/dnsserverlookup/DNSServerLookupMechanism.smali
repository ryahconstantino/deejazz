.class public interface abstract Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lde/measite/minidns/dnsserverlookup/DNSServerLookupMechanism;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDnsServerAddresses()[Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.method public abstract isAvailable()Z
.end method
