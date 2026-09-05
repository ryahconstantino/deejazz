.class public final enum Lfvg$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfvg$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;",
        "",
        "(Ljava/lang/String;I)V",
        "JAVA",
        "KOTLIN",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lfvg$b;

.field public static final enum b:Lfvg$b;

.field public static final synthetic c:[Lfvg$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x2

    new-array v0, v0, [Lfvg$b;

    const/4 v4, 0x5

    new-instance v1, Lfvg$b;

    const/4 v4, 0x2

    const-string v2, "VAJA"

    const-string v2, "JAVA"

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lfvg$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x3

    sput-object v1, Lfvg$b;->a:Lfvg$b;

    aput-object v1, v0, v3

    new-instance v1, Lfvg$b;

    const/4 v4, 0x0

    const-string v2, "TIsKNL"

    const-string v2, "KOTLIN"

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfvg$b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    sput-object v1, Lfvg$b;->b:Lfvg$b;

    const/4 v4, 0x5

    aput-object v1, v0, v3

    const/4 v4, 0x1

    sput-object v0, Lfvg$b;->c:[Lfvg$b;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfvg$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lfvg$b;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lfvg$b;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lfvg$b;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lfvg$b;->c:[Lfvg$b;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lfvg$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lfvg$b;

    const/4 v1, 0x1

    return-object v0
.end method
