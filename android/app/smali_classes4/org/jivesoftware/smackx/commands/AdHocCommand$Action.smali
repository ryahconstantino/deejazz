.class public final enum Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/commands/AdHocCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

.field public static final enum cancel:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

.field public static final enum complete:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

.field public static final enum execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

.field public static final enum next:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

.field public static final enum prev:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

.field public static final enum unknown:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v13, 0x5

    const-string v1, "eescxtu"

    const-string v1, "execute"

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x1

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v13, 0x0

    new-instance v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v13, 0x6

    const-string v3, "ccamnl"

    const-string v3, "cancel"

    const/4 v13, 0x6

    const/4 v4, 0x1

    const/4 v13, 0x0

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x6

    sput-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->cancel:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v13, 0x6

    new-instance v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v13, 0x6

    const-string v5, "prev"

    const/4 v13, 0x6

    const/4 v6, 0x2

    const/4 v13, 0x7

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    sput-object v3, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->prev:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v13, 0x2

    new-instance v5, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v13, 0x4

    const-string v7, "xnet"

    const-string v7, "next"

    const/4 v13, 0x5

    const/4 v8, 0x3

    const/4 v13, 0x7

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x4

    sput-object v5, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->next:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v13, 0x3

    new-instance v7, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v13, 0x5

    const-string v9, "peolotem"

    const-string v9, "complete"

    const/4 v13, 0x5

    const/4 v10, 0x4

    const/4 v13, 0x6

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x6

    sput-object v7, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->complete:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    new-instance v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v13, 0x0

    const-string v11, "noknubn"

    const-string v11, "unknown"

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x7

    sput-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->unknown:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v13, 0x6

    const/4 v11, 0x6

    const/4 v13, 0x7

    new-array v11, v11, [Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v13, 0x3

    aput-object v0, v11, v2

    const/4 v13, 0x4

    aput-object v1, v11, v4

    const/4 v13, 0x1

    aput-object v3, v11, v6

    const/4 v13, 0x5

    aput-object v5, v11, v8

    const/4 v13, 0x0

    aput-object v7, v11, v10

    const/4 v13, 0x6

    aput-object v9, v11, v12

    const/4 v13, 0x4

    sput-object v11, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->$VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v13, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->$VALUES:[Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    const/4 v1, 0x0

    return-object v0
.end method
