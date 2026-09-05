.class public final enum Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

.field public static final enum group:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

.field public static final enum jid:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

.field public static final enum subscription:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v7, 0x4

    const-string v1, "rpsug"

    const-string v1, "group"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->group:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v7, 0x4

    new-instance v1, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v7, 0x6

    const-string v3, "jid"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x7

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v1, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->jid:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v7, 0x7

    new-instance v3, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v7, 0x3

    const-string v5, "riimstpunosc"

    const-string v5, "subscription"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x1

    sput-object v3, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->subscription:Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v7, 0x1

    const/4 v5, 0x3

    const/4 v7, 0x3

    new-array v5, v5, [Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v7, 0x2

    aput-object v0, v5, v2

    const/4 v7, 0x3

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    sput-object v5, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->$VALUES:[Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const-class v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->$VALUES:[Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem$Type;

    const/4 v1, 0x5

    return-object v0
.end method
