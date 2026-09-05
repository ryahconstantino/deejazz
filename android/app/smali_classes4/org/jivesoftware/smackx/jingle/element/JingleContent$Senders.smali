.class public final enum Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/jingle/element/JingleContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Senders"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

.field public static final enum both:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

.field public static final enum initiator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

.field public static final enum none:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

.field public static final enum responder:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v9, 0x3

    const-string v1, "thob"

    const-string v1, "both"

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->both:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v9, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v9, 0x2

    const-string v3, "iasntrtio"

    const-string v3, "initiator"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->initiator:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v9, 0x1

    new-instance v3, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v9, 0x6

    const-string v5, "enno"

    const-string v5, "none"

    const/4 v9, 0x6

    const/4 v6, 0x2

    const/4 v9, 0x7

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->none:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v9, 0x7

    new-instance v5, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v9, 0x3

    const-string v7, "eeomrnspr"

    const-string v7, "responder"

    const/4 v8, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    sput-object v5, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->responder:Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x0

    new-array v7, v7, [Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v9, 0x4

    aput-object v0, v7, v2

    const/4 v9, 0x4

    aput-object v1, v7, v4

    const/4 v9, 0x6

    aput-object v3, v7, v6

    const/4 v9, 0x7

    aput-object v5, v7, v8

    const/4 v9, 0x0

    sput-object v7, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v9, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const-class v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->$VALUES:[Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lorg/jivesoftware/smackx/jingle/element/JingleContent$Senders;

    const/4 v1, 0x4

    return-object v0
.end method
