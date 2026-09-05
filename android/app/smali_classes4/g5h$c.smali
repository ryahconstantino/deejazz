.class public enum Lg5h$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg5h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg5h$c;

.field public static final enum c:Lg5h$c;

.field public static final enum d:Lg5h$c;

.field public static final enum e:Lg5h$c;

.field public static final synthetic f:[Lg5h$c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lg5h$c;

    const-string v1, "LUNL"

    const-string v1, "NULL"

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x4

    invoke-direct {v0, v1, v2, v3}, Lg5h$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v9, 0x0

    sput-object v0, Lg5h$c;->b:Lg5h$c;

    const/4 v9, 0x6

    new-instance v1, Lg5h$c;

    const/4 v9, 0x1

    const/4 v3, -0x1

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    const-string v4, "DEsXN"

    const-string v4, "INDEX"

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x6

    invoke-direct {v1, v4, v5, v3}, Lg5h$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v9, 0x7

    sput-object v1, Lg5h$c;->c:Lg5h$c;

    const/4 v9, 0x2

    new-instance v3, Lg5h$c;

    const/4 v9, 0x5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x4

    const-string v6, "ESAmL"

    const-string v6, "FALSE"

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x4

    invoke-direct {v3, v6, v7, v4}, Lg5h$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v9, 0x3

    sput-object v3, Lg5h$c;->d:Lg5h$c;

    const/4 v9, 0x0

    new-instance v4, Lg5h$c$a;

    const/4 v9, 0x5

    const-string v6, "MAP_GET_OR_DEFAULT"

    const/4 v9, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x3

    invoke-direct {v4, v6, v8}, Lg5h$c$a;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v4, Lg5h$c;->e:Lg5h$c;

    const/4 v9, 0x3

    const/4 v6, 0x4

    const/4 v9, 0x0

    new-array v6, v6, [Lg5h$c;

    const/4 v9, 0x4

    aput-object v0, v6, v2

    const/4 v9, 0x4

    aput-object v1, v6, v5

    const/4 v9, 0x0

    aput-object v3, v6, v7

    const/4 v9, 0x6

    aput-object v4, v6, v8

    const/4 v9, 0x2

    sput-object v6, Lg5h$c;->f:[Lg5h$c;

    const/4 v9, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput-object p3, p0, Lg5h$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lmqg;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg5h$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lg5h$c;

    const-class v0, Lg5h$c;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lg5h$c;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lg5h$c;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lg5h$c;->f:[Lg5h$c;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lg5h$c;

    const/4 v1, 0x2

    return-object v0
.end method
