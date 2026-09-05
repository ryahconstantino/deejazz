.class public Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;
.super Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MutableConfigOverride;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;-><init>(Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;)V

    const/4 v0, 0x2

    return-void
.end method
