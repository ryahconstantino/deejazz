.class public abstract enum Lzmh$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmh$a$c;,
        Lzmh$a$a;,
        Lzmh$a$d;,
        Lzmh$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzmh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzmh$a;

.field public static final enum b:Lzmh$a;

.field public static final enum c:Lzmh$a;

.field public static final enum d:Lzmh$a;

.field public static final synthetic e:[Lzmh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Lzmh$a$c;

    const/4 v9, 0x3

    const-string v1, "ATsRT"

    const-string v1, "START"

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, Lzmh$a$c;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v0, Lzmh$a;->a:Lzmh$a;

    const/4 v9, 0x5

    new-instance v1, Lzmh$a$a;

    const/4 v9, 0x0

    const-string v3, "UTEmCLNAP_C"

    const-string v3, "ACCEPT_NULL"

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x6

    invoke-direct {v1, v3, v4}, Lzmh$a$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v1, Lzmh$a;->b:Lzmh$a;

    const/4 v9, 0x7

    new-instance v3, Lzmh$a$d;

    const/4 v9, 0x2

    const-string v5, "UONNoWN"

    const-string v5, "UNKNOWN"

    const/4 v9, 0x7

    const/4 v6, 0x2

    const/4 v9, 0x1

    invoke-direct {v3, v5, v6}, Lzmh$a$d;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v3, Lzmh$a;->c:Lzmh$a;

    const/4 v9, 0x1

    new-instance v5, Lzmh$a$b;

    const-string v7, "UOT_NbNL"

    const-string v7, "NOT_NULL"

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x5

    invoke-direct {v5, v7, v8}, Lzmh$a$b;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x5

    sput-object v5, Lzmh$a;->d:Lzmh$a;

    const/4 v7, 0x2

    const/4 v7, 0x4

    const/4 v9, 0x5

    new-array v7, v7, [Lzmh$a;

    const/4 v9, 0x4

    aput-object v0, v7, v2

    const/4 v9, 0x1

    aput-object v1, v7, v4

    const/4 v9, 0x1

    aput-object v3, v7, v6

    const/4 v9, 0x5

    aput-object v5, v7, v8

    const/4 v9, 0x1

    sput-object v7, Lzmh$a;->e:[Lzmh$a;

    const/4 v9, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmqg;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzmh$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lzmh$a;

    const-class v0, Lzmh$a;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lzmh$a;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lzmh$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lzmh$a;->e:[Lzmh$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lzmh$a;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public abstract a(Ldmh;)Lzmh$a;
.end method

.method public final b(Ldmh;)Lzmh$a;
    .locals 12

    const/4 v11, 0x6

    sget-object v0, Lzmh$a;->d:Lzmh$a;

    const/4 v11, 0x5

    sget-object v1, Lzmh$a;->c:Lzmh$a;

    const/4 v11, 0x0

    const-string v2, "u<hsit"

    const-string v2, "<this>"

    const/4 v11, 0x7

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Lykh;->V0()Z

    move-result v2

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    sget-object v0, Lzmh$a;->b:Lzmh$a;

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    instance-of v2, p1, Lkkh;

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    const/4 v11, 0x1

    check-cast v2, Lkkh;

    const/4 v11, 0x0

    iget-object v2, v2, Lkkh;->b:Lflh;

    const/4 v11, 0x5

    instance-of v2, v2, Lmlh;

    const/4 v11, 0x5

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lmlh;

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    const-string v2, "teyp"

    const-string v2, "type"

    const/4 v11, 0x5

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    sget-object v9, Lvmh;->a:Lvmh;

    const/4 v11, 0x7

    const-string v2, "stih"

    const-string v2, "this"

    const/4 v11, 0x0

    invoke-static {v9, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v2, Lhmh;

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v10}, Lhmh;-><init>(ZZZLlmh;Lkmh;Limh;I)V

    const/4 v11, 0x1

    invoke-static {p1}, Lxkg;->c3(Lykh;)Lflh;

    move-result-object p1

    const/4 v11, 0x6

    sget-object v3, Lckh$a$b;->a:Lckh$a$b;

    const/4 v11, 0x6

    invoke-static {v2, p1, v3}, Lyjh;->a(Lckh;Lnnh;Lckh$a;)Z

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_3

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v11, 0x6

    return-object v0
.end method
