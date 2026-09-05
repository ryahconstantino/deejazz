.class public final enum Lr8g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr8g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldz/utils/Gender;",
        "",
        "value",
        "",
        "stringResource",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getStringResource",
        "()I",
        "getValue",
        "()Ljava/lang/String;",
        "M",
        "F",
        "NON_BINARY",
        "OTHER",
        "RATHER_NOT_SAY",
        "UNKNOWN",
        "Companion",
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
.field public static final c:Lr8g$a;

.field public static final enum d:Lr8g;

.field public static final enum e:Lr8g;

.field public static final enum f:Lr8g;

.field public static final enum g:Lr8g;

.field public static final enum h:Lr8g;

.field public static final enum i:Lr8g;

.field public static final synthetic j:[Lr8g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr8g;

    const-string v1, "M"

    const-string v1, "M"

    const/4 v2, 0x0

    const v3, 0x7f1204bf

    invoke-direct {v0, v1, v2, v1, v3}, Lr8g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lr8g;->d:Lr8g;

    new-instance v1, Lr8g;

    const-string v3, "F"

    const-string v3, "F"

    const/4 v4, 0x1

    const v5, 0x7f1204c0

    invoke-direct {v1, v3, v4, v3, v5}, Lr8g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lr8g;->e:Lr8g;

    new-instance v3, Lr8g;

    const-string v5, "INsNBYO_NA"

    const-string v5, "NON_BINARY"

    const/4 v6, 0x2

    const-string v7, "nromyiBNn"

    const-string v7, "NonBinary"

    const v8, 0x7f1202a4

    invoke-direct {v3, v5, v6, v7, v8}, Lr8g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lr8g;->f:Lr8g;

    new-instance v5, Lr8g;

    const-string v7, "TOHEo"

    const-string v7, "OTHER"

    const/4 v8, 0x3

    const-string v9, "brhet"

    const-string v9, "Other"

    const v10, 0x7f1202a5

    invoke-direct {v5, v7, v8, v9, v10}, Lr8g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lr8g;->g:Lr8g;

    new-instance v7, Lr8g;

    const-string v9, "ANTHOAuREST__Y"

    const-string v9, "RATHER_NOT_SAY"

    const/4 v11, 0x4

    const-string v12, "trahyNopSaeR"

    const-string v12, "RatherNotSay"

    invoke-direct {v7, v9, v11, v12, v10}, Lr8g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lr8g;->h:Lr8g;

    new-instance v9, Lr8g;

    const-string v10, "OqWNNUK"

    const-string v10, "UNKNOWN"

    const/4 v12, 0x5

    const-string v13, "wnsknon"

    const-string v13, "Unknown"

    const v14, 0x7f1202a6

    invoke-direct {v9, v10, v12, v13, v14}, Lr8g;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lr8g;->i:Lr8g;

    const/4 v10, 0x6

    new-array v10, v10, [Lr8g;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v11

    aput-object v9, v10, v12

    sput-object v10, Lr8g;->j:[Lr8g;

    new-instance v0, Lr8g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8g$a;-><init>(Lmqg;)V

    sput-object v0, Lr8g;->c:Lr8g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput-object p3, p0, Lr8g;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput p4, p0, Lr8g;->b:I

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8g;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lr8g;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lr8g;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lr8g;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lr8g;->j:[Lr8g;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lr8g;

    const/4 v1, 0x2

    return-object v0
.end method
