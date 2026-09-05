.class public final enum Lorg/jivesoftware/smackx/jingle/Role;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/jingle/Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/jingle/Role;

.field public static final enum initiator:Lorg/jivesoftware/smackx/jingle/Role;

.field public static final enum responder:Lorg/jivesoftware/smackx/jingle/Role;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v5, 0x5

    const-string v1, "itsirnota"

    const-string v1, "initiator"

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/jingle/Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/Role;->initiator:Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v5, 0x6

    new-instance v1, Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v5, 0x0

    const-string v3, "neomdsrpr"

    const-string v3, "responder"

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/jingle/Role;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v1, Lorg/jivesoftware/smackx/jingle/Role;->responder:Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x3

    new-array v3, v3, [Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v5, 0x7

    aput-object v0, v3, v2

    const/4 v5, 0x4

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, Lorg/jivesoftware/smackx/jingle/Role;->$VALUES:[Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v5, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/Role;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/jingle/Role;

    const-class v0, Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/jingle/Role;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/jingle/Role;->$VALUES:[Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/jingle/Role;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lorg/jivesoftware/smackx/jingle/Role;

    const/4 v1, 0x3

    return-object v0
.end method
