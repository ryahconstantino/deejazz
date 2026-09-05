.class public final Lwda;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\"*\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"*\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007\"*\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007\"*\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "EMAIL_LOGIN_STEPS",
        "Ljava/util/ArrayList;",
        "Lcom/deezer/feature/unloggedpages/smartJourney/Step;",
        "Lkotlin/collections/ArrayList;",
        "getEMAIL_LOGIN_STEPS",
        "()Ljava/util/ArrayList;",
        "setEMAIL_LOGIN_STEPS",
        "(Ljava/util/ArrayList;)V",
        "EMAIL_SIGNUP_STEPS",
        "getEMAIL_SIGNUP_STEPS",
        "setEMAIL_SIGNUP_STEPS",
        "MSISDN_LOGIN_STEPS",
        "getMSISDN_LOGIN_STEPS",
        "setMSISDN_LOGIN_STEPS",
        "MSISDN_SIGNUP_STEPS",
        "getMSISDN_SIGNUP_STEPS",
        "setMSISDN_SIGNUP_STEPS",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x4

    const/4 v10, 0x2

    new-array v1, v0, [Ljea;

    const/4 v10, 0x7

    sget-object v2, Ljea;->d:Ljea;

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x1

    aput-object v2, v1, v3

    const/4 v10, 0x6

    sget-object v4, Ljea;->f:Ljea;

    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v10, 0x2

    aput-object v4, v1, v5

    sget-object v6, Ljea;->g:Ljea;

    const/4 v7, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x1

    aput-object v6, v1, v7

    const/4 v10, 0x4

    sget-object v8, Ljea;->h:Ljea;

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    aput-object v8, v1, v9

    const/4 v10, 0x1

    invoke-static {v1}, Lymg;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v10, 0x0

    sput-object v1, Lwda;->a:Ljava/util/ArrayList;

    const/4 v10, 0x3

    new-array v1, v5, [Ljea;

    const/4 v10, 0x2

    aput-object v2, v1, v3

    const/4 v10, 0x5

    invoke-static {v1}, Lymg;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v10, 0x1

    sput-object v1, Lwda;->b:Ljava/util/ArrayList;

    const/4 v10, 0x6

    new-array v0, v0, [Ljea;

    const/4 v10, 0x0

    sget-object v1, Ljea;->e:Ljea;

    const/4 v10, 0x0

    aput-object v1, v0, v3

    const/4 v10, 0x6

    aput-object v4, v0, v5

    const/4 v10, 0x6

    aput-object v6, v0, v7

    const/4 v10, 0x6

    aput-object v8, v0, v9

    const/4 v10, 0x5

    invoke-static {v0}, Lymg;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x2

    sput-object v0, Lwda;->c:Ljava/util/ArrayList;

    const/4 v10, 0x4

    new-array v0, v5, [Ljea;

    const/4 v10, 0x7

    aput-object v1, v0, v3

    const/4 v10, 0x6

    invoke-static {v0}, Lymg;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x4

    sput-object v0, Lwda;->d:Ljava/util/ArrayList;

    return-void
.end method
