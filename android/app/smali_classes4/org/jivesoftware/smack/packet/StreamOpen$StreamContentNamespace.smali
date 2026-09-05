.class public final enum Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/StreamOpen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamContentNamespace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

.field public static final enum client:Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

.field public static final enum server:Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v5, 0x3

    const-string v1, "tisnec"

    const-string v1, "client"

    const/4 v5, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->client:Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v5, 0x4

    new-instance v1, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v5, 0x4

    const-string v3, "veemsr"

    const-string v3, "server"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v1, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->server:Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v5, 0x3

    aput-object v0, v3, v2

    const/4 v5, 0x4

    aput-object v1, v3, v4

    const/4 v5, 0x7

    sput-object v3, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->$VALUES:[Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const-class v0, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;
    .locals 2

    sget-object v0, Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->$VALUES:[Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lorg/jivesoftware/smack/packet/StreamOpen$StreamContentNamespace;

    const/4 v1, 0x1

    return-object v0
.end method
