.class public abstract enum Laeh;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laeh$b;,
        Laeh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laeh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laeh;

.field public static final enum b:Laeh;

.field public static final synthetic c:[Laeh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Laeh$b;

    const/4 v5, 0x7

    const-string v1, "NAsPL"

    const-string v1, "PLAIN"

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Laeh$b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, Laeh;->a:Laeh;

    const/4 v5, 0x3

    new-instance v1, Laeh$a;

    const/4 v5, 0x2

    const-string v3, "MTHL"

    const-string v3, "HTML"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4}, Laeh$a;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v1, Laeh;->b:Laeh;

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x7

    new-array v3, v3, [Laeh;

    const/4 v5, 0x1

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x6

    sput-object v3, Laeh;->c:[Laeh;

    const/4 v5, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmqg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laeh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Laeh;

    const-class v0, Laeh;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Laeh;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Laeh;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Laeh;->c:[Laeh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Laeh;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
