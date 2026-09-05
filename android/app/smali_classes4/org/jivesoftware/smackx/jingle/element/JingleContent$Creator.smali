.class public final enum Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/element/JingleContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

.field public static final enum initiator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

.field public static final enum responder:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    const/4 v5, 0x1

    const-string v1, "rnsitotia"

    const-string v1, "initiator"

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;->initiator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    new-instance v1, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    const/4 v5, 0x5

    const-string v3, "redmpeors"

    const-string v3, "responder"

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;->responder:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    const/4 v3, 0x2

    move v5, v3

    new-array v3, v3, [Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    const/4 v5, 0x5

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    sput-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    const-class v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lorg/jivesoftware/smackx/jingle/element/JingleContent$Creator;

    const/4 v1, 0x4

    return-object v0
.end method
