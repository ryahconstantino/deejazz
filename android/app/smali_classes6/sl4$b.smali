.class public final enum Lsl4$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsl4$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsl4$b;

.field public static final enum b:Lsl4$b;

.field public static final synthetic c:[Lsl4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lsl4$b;

    const/4 v5, 0x6

    const-string v1, "ERsNTOK"

    const-string v1, "NETWORK"

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Lsl4$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Lsl4$b;->a:Lsl4$b;

    const/4 v5, 0x0

    new-instance v1, Lsl4$b;

    const/4 v5, 0x6

    const-string v3, "HREmO"

    const-string v3, "OTHER"

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4}, Lsl4$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v1, Lsl4$b;->b:Lsl4$b;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-array v3, v3, [Lsl4$b;

    const/4 v5, 0x5

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    const/4 v5, 0x6

    sput-object v3, Lsl4$b;->c:[Lsl4$b;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsl4$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lsl4$b;

    const-class v0, Lsl4$b;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lsl4$b;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lsl4$b;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lsl4$b;->c:[Lsl4$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lsl4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lsl4$b;

    const/4 v1, 0x1

    return-object v0
.end method
