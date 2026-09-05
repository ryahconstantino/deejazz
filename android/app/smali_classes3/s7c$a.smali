.class public final enum Ls7c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls7c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;",
        "",
        "eventType",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "MOBILE_APP_INSTALL",
        "CUSTOM_APP_EVENTS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum b:Ls7c$a;

.field public static final enum c:Ls7c$a;

.field public static final synthetic d:[Ls7c$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x4

    new-array v0, v0, [Ls7c$a;

    const/4 v4, 0x5

    new-instance v1, Ls7c$a;

    const/4 v4, 0x4

    const-string v2, "ESsPLO_LLTA_BIAIMP"

    const-string v2, "MOBILE_APP_INSTALL"

    const/4 v3, 0x0

    move v4, v3

    invoke-direct {v1, v2, v3, v2}, Ls7c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x6

    sput-object v1, Ls7c$a;->b:Ls7c$a;

    aput-object v1, v0, v3

    const/4 v4, 0x7

    new-instance v1, Ls7c$a;

    const-string v2, "CUSTOM_APP_EVENTS"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v2}, Ls7c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v1, Ls7c$a;->c:Ls7c$a;

    aput-object v1, v0, v3

    const/4 v4, 0x3

    sput-object v0, Ls7c$a;->d:[Ls7c$a;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput-object p3, p0, Ls7c$a;->a:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7c$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ls7c$a;

    const-class v0, Ls7c$a;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ls7c$a;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Ls7c$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Ls7c$a;->d:[Ls7c$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ls7c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Ls7c$a;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ls7c$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
