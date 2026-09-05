.class public abstract Lcom/deezer/core/playlogs/LinkedDevices;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/playlogs/LinkedDevices$a;
    }
.end annotation


# static fields
.field private static final DEVICE_NAME_KEY:Ljava/lang/String; = "name"

.field private static final DEVICE_TYPE_KEY:Ljava/lang/String; = "device_type"

.field private static final DIRECTION_OF_COMMUNICATION_KEY:Ljava/lang/String; = "type"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/deezer/core/playlogs/LinkedDevices$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;-><init>()V

    const/4 v2, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/deezer/core/playlogs/AutoValue_LinkedDevices$b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract deviceName()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end method

.method public abstract deviceType()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_type"
    .end annotation
.end method

.method public abstract directionOfCommunication()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end method
