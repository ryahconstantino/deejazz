.class public final enum Ljv7$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljv7$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/family/tracker/FamilyPickerScreenTracker$Label;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FAMILY_MAIN",
        "FAMILY_SUB_PROFILE",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum b:Ljv7$c;

.field public static final enum c:Ljv7$c;

.field public static final synthetic d:[Ljv7$c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljv7$c;

    const/4 v6, 0x6

    const-string v1, "YMs_AILFIMA"

    const-string v1, "FAMILY_MAIN"

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    const-string v3, "anim"

    const-string v3, "main"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljv7$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x7

    sput-object v0, Ljv7$c;->b:Ljv7$c;

    const/4 v6, 0x0

    new-instance v1, Ljv7$c;

    const/4 v6, 0x3

    const-string v3, "FAMILY_SUB_PROFILE"

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x5

    const-string v5, "eofmripsbu"

    const-string/jumbo v5, "subprofile"

    const/4 v6, 0x4

    invoke-direct {v1, v3, v4, v5}, Ljv7$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x5

    sput-object v1, Ljv7$c;->c:Ljv7$c;

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x4

    new-array v3, v3, [Ljv7$c;

    const/4 v6, 0x2

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    const/4 v6, 0x1

    sput-object v3, Ljv7$c;->d:[Ljv7$c;

    const/4 v6, 0x3

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

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput-object p3, p0, Ljv7$c;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljv7$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljv7$c;

    const-class v0, Ljv7$c;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Ljv7$c;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Ljv7$c;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ljv7$c;->d:[Ljv7$c;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Ljv7$c;

    const/4 v1, 0x3

    return-object v0
.end method
