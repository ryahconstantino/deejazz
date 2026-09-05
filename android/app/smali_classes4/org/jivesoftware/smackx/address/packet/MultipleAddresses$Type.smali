.class public final enum Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum bcc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum cc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum ofrom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum replyroom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum replyto:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

.field public static final enum to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v1, "ccb"

    const-string v1, "bcc"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->bcc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    new-instance v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v3, "cc"

    const-string v3, "cc"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->cc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    new-instance v3, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v5, "enslrpy"

    const-string v5, "noreply"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    new-instance v5, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v7, "lromoprye"

    const-string v7, "replyroom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyroom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    new-instance v7, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v9, "tyoeolp"

    const-string v9, "replyto"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyto:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    new-instance v9, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v11, "to"

    const-string v11, "to"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    new-instance v11, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-string v13, "bomro"

    const-string v13, "ofrom"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->ofrom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->$VALUES:[Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

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

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const-class v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->$VALUES:[Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v1, 0x5

    return-object v0
.end method
