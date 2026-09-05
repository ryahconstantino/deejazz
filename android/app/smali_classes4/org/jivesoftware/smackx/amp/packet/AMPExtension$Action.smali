.class public final enum Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/amp/packet/AMPExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "action"

.field public static final enum alert:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field public static final enum drop:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field public static final enum error:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

.field public static final enum notify:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v9, 0x1

    const-string v1, "ersla"

    const-string v1, "alert"

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->alert:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v9, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v9, 0x6

    const-string v3, "rdop"

    const-string v3, "drop"

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x3

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v1, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->drop:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v9, 0x0

    new-instance v3, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v9, 0x2

    const-string v5, "reomr"

    const-string v5, "error"

    const/4 v6, 0x2

    const/4 v9, 0x7

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v3, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->error:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v9, 0x3

    new-instance v5, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v9, 0x4

    const-string v7, "fitnoo"

    const-string v7, "notify"

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v5, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->notify:Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v9, 0x1

    const/4 v7, 0x4

    const/4 v9, 0x7

    new-array v7, v7, [Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v9, 0x3

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    const/4 v9, 0x3

    aput-object v3, v7, v6

    const/4 v9, 0x2

    aput-object v5, v7, v8

    const/4 v9, 0x5

    sput-object v7, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->$VALUES:[Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v9, 0x2

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

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const-class v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->$VALUES:[Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;

    const/4 v1, 0x5

    return-object v0
.end method
