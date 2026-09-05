.class public final enum Lorg/jivesoftware/smack/packet/XMPPError$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/XMPPError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/packet/XMPPError$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum CONTINUE:Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

.field public static final enum WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const-string v1, "WAIT"

    const-string v1, "WAIT"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x3

    sput-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;->WAIT:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v11, 0x2

    new-instance v1, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v11, 0x6

    const-string v3, "ALsCCN"

    const-string v3, "CANCEL"

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x6

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v1, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v11, 0x4

    new-instance v3, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v11, 0x3

    const-string v5, "MODmYF"

    const-string v5, "MODIFY"

    const/4 v6, 0x2

    move v11, v6

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x2

    sput-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Type;->MODIFY:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v11, 0x7

    new-instance v5, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const-string v7, "ATHU"

    const-string v7, "AUTH"

    const/4 v11, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x4

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v5, Lorg/jivesoftware/smack/packet/XMPPError$Type;->AUTH:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v11, 0x2

    new-instance v7, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v11, 0x4

    const-string v9, "OUCIoNTE"

    const-string v9, "CONTINUE"

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smack/packet/XMPPError$Type;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    sput-object v7, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CONTINUE:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v11, 0x2

    const/4 v9, 0x5

    const/4 v11, 0x6

    new-array v9, v9, [Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v11, 0x3

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    const/4 v11, 0x0

    aput-object v3, v9, v6

    const/4 v11, 0x3

    aput-object v5, v9, v8

    const/4 v11, 0x5

    aput-object v7, v9, v10

    const/4 v11, 0x5

    sput-object v9, Lorg/jivesoftware/smack/packet/XMPPError$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v11, 0x6

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

    const/4 v0, 0x2

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Lorg/jivesoftware/smack/packet/XMPPError$Type;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Type;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError$Type;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const-class v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/packet/XMPPError$Type;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smack/packet/XMPPError$Type;->$VALUES:[Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/packet/XMPPError$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lorg/jivesoftware/smack/packet/XMPPError$Type;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
