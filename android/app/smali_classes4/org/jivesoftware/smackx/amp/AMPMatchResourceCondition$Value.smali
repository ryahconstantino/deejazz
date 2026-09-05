.class public final enum Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

.field public static final enum any:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

.field public static final enum exact:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

.field public static final enum other:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v7, 0x4

    const-string v1, "yna"

    const-string v1, "any"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->any:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v7, 0x7

    new-instance v1, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v7, 0x7

    const-string v3, "xcste"

    const-string v3, "exact"

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x6

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v1, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->exact:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v7, 0x6

    new-instance v3, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v7, 0x1

    const-string v5, "reomh"

    const-string v5, "other"

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v3, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->other:Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v5, v5, [Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v7, 0x3

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x3

    aput-object v3, v5, v6

    const/4 v7, 0x2

    sput-object v5, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->$VALUES:[Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v7, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const-class v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->$VALUES:[Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lorg/jivesoftware/smackx/amp/AMPMatchResourceCondition$Value;

    const/4 v1, 0x3

    return-object v0
.end method
