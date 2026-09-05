.class public final Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/packet/MUCUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation


# static fields
.field public static final BANNED_301:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final ELEMENT:Ljava/lang/String; = "status"

.field public static final KICKED_307:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final NEW_NICKNAME_303:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final PRESENCE_TO_SELF_110:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final REMOVED_AFFIL_CHANGE_321:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field public static final ROOM_CREATED_201:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

.field private static final statusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->statusMap:Ljava/util/Map;

    const/4 v2, 0x1

    const/16 v0, 0x6e

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->PRESENCE_TO_SELF_110:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v2, 0x5

    const/16 v0, 0xc9

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->ROOM_CREATED_201:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v2, 0x6

    const/16 v0, 0x12d

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->BANNED_301:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v2, 0x4

    const/16 v0, 0x12f

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->NEW_NICKNAME_303:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v2, 0x6

    const/16 v0, 0x133

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->KICKED_307:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v2, 0x5

    const/16 v0, 0x141

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->REMOVED_AFFIL_CHANGE_321:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->statusMap:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    if-nez v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;-><init>(I)V

    const/4 v3, 0x3

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static create(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->create(Ljava/lang/Integer;)Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    instance-of v1, p1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast p1, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->getCode()I

    move-result p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public getCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ttsasu"

    const-string v0, "status"

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->code:Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->getCode()I

    move-result v1

    const/4 v3, 0x4

    const-string v2, "cedo"

    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;I)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v3, 0x1

    return-object v0
.end method
