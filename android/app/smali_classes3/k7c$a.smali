.class public final enum Lk7c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7c$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/ModelManager$Task;",
        "",
        "(Ljava/lang/String;I)V",
        "toKey",
        "",
        "toUseCase",
        "MTML_INTEGRITY_DETECT",
        "MTML_APP_EVENT_PREDICTION",
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
.field public static final enum a:Lk7c$a;

.field public static final enum b:Lk7c$a;

.field public static final synthetic c:[Lk7c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x7

    new-array v0, v0, [Lk7c$a;

    const/4 v4, 0x2

    new-instance v1, Lk7c$a;

    const/4 v4, 0x5

    const-string v2, "RCsMTTMETL_EYNITGEDTI"

    const-string v2, "MTML_INTEGRITY_DETECT"

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lk7c$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    sput-object v1, Lk7c$a;->a:Lk7c$a;

    aput-object v1, v0, v3

    const/4 v4, 0x2

    new-instance v1, Lk7c$a;

    const/4 v4, 0x4

    const-string v2, "PP_m_L_DTOTTIIVNCEEPMARME"

    const-string v2, "MTML_APP_EVENT_PREDICTION"

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lk7c$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    sput-object v1, Lk7c$a;->b:Lk7c$a;

    const/4 v4, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x3

    sput-object v0, Lk7c$a;->c:[Lk7c$a;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk7c$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lk7c$a;

    const-class v0, Lk7c$a;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lk7c$a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lk7c$a;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lk7c$a;->c:[Lk7c$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lk7c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lk7c$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const-string v0, "_vdeopprenap_t"

    const-string v0, "app_event_pred"

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x1

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x2

    throw v0

    :cond_1
    const/4 v2, 0x3

    const-string v0, "integrity_detect"

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "ETP_Pb_VDEAELPM_NTR"

    const-string v0, "MTML_APP_EVENT_PRED"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x6

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x7

    throw v0

    :cond_1
    const/4 v2, 0x6

    const-string v0, "TED_IMuCYTMGI_NERTTLT"

    const-string v0, "MTML_INTEGRITY_DETECT"

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method
