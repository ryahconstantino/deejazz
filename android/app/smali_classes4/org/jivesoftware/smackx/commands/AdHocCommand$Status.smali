.class public final enum Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

.field public static final enum canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

.field public static final enum completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

.field public static final enum executing:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x1

    const-string v1, "utsecneig"

    const-string v1, "executing"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->executing:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x4

    const-string v3, "completed"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x0

    new-instance v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x7

    const-string v5, "canceled"

    const/4 v7, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v5, v5, [Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x3

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x6

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->$VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v7, 0x1

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

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->$VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    const/4 v1, 0x0

    return-object v0
.end method
