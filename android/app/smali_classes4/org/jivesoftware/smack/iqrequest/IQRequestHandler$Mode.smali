.class public final enum Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

.field public static final enum async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

.field public static final enum sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v5, 0x5

    const-string v1, "cnsy"

    const-string v1, "sync"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v5, 0x7

    new-instance v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v5, 0x6

    const-string v3, "yassn"

    const-string v3, "async"

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v1, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v5, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    aput-object v0, v3, v2

    const/4 v5, 0x3

    aput-object v1, v3, v4

    const/4 v5, 0x7

    sput-object v3, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->$VALUES:[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const-class v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->$VALUES:[Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    const/4 v1, 0x3

    return-object v0
.end method
