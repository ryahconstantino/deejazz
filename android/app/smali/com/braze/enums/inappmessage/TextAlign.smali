.class public final enum Lcom/braze/enums/inappmessage/TextAlign;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/TextAlign;

.field public static final enum CENTER:Lcom/braze/enums/inappmessage/TextAlign;

.field public static final enum END:Lcom/braze/enums/inappmessage/TextAlign;

.field public static final enum START:Lcom/braze/enums/inappmessage/TextAlign;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v7, 0x5

    const-string v1, "ARsST"

    const-string v1, "START"

    const/4 v7, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/TextAlign;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    sput-object v0, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v7, 0x4

    new-instance v1, Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v7, 0x3

    const-string v3, "EETmNR"

    const-string v3, "CENTER"

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v3, v4}, Lcom/braze/enums/inappmessage/TextAlign;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v1, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v7, 0x2

    new-instance v3, Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v7, 0x0

    const-string v5, "DNE"

    const-string v5, "END"

    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6}, Lcom/braze/enums/inappmessage/TextAlign;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    sput-object v3, Lcom/braze/enums/inappmessage/TextAlign;->END:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v7, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/braze/enums/inappmessage/TextAlign;

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x5

    sput-object v5, Lcom/braze/enums/inappmessage/TextAlign;->$VALUES:[Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v7, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/TextAlign;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/braze/enums/inappmessage/TextAlign;

    const-class v0, Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/braze/enums/inappmessage/TextAlign;

    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/TextAlign;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->$VALUES:[Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/braze/enums/inappmessage/TextAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x1

    return-object v0
.end method
