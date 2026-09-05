.class public final enum Lorg/jivesoftware/smack/roster/Roster$RosterState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RosterState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/roster/Roster$RosterState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/roster/Roster$RosterState;

.field public static final enum loaded:Lorg/jivesoftware/smack/roster/Roster$RosterState;

.field public static final enum loading:Lorg/jivesoftware/smack/roster/Roster$RosterState;

.field public static final enum uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v7, 0x1

    const-string v1, "iisiaiztnulde"

    const-string v1, "uninitialized"

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/roster/Roster$RosterState;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v7, 0x1

    new-instance v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v7, 0x3

    const-string v3, "oigmadl"

    const-string v3, "loading"

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/roster/Roster$RosterState;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    sput-object v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loading:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v7, 0x1

    new-instance v3, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v7, 0x0

    const-string v5, "ldeood"

    const-string v5, "loaded"

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/roster/Roster$RosterState;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v3, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loaded:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v7, 0x3

    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v5, v5, [Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x7

    aput-object v1, v5, v4

    const/4 v7, 0x1

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, Lorg/jivesoftware/smack/roster/Roster$RosterState;->$VALUES:[Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v7, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/Roster$RosterState;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const-class v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/roster/Roster$RosterState;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$RosterState;->$VALUES:[Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/roster/Roster$RosterState;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lorg/jivesoftware/smack/roster/Roster$RosterState;

    const/4 v1, 0x0

    return-object v0
.end method
