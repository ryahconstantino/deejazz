.class public Lcom/google/android/gms/cast/internal/media/MediaCommon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x7

    if-nez p0, :cond_0

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v6, 0x3

    const-string v1, "ETsRFPAE_F"

    const-string v1, "REPEAT_OFF"

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x3

    if-eqz p0, :cond_1

    const/4 v6, 0x0

    move p0, v2

    move p0, v2

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x5

    const-string v1, "PARmELATE_"

    const-string v1, "REPEAT_ALL"

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x1

    if-eqz p0, :cond_1

    const/4 v6, 0x2

    move p0, v5

    move p0, v5

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x6

    const-string v1, "ERL_oSEGPINTA"

    const-string v1, "REPEAT_SINGLE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x7

    if-eqz p0, :cond_1

    move p0, v4

    move p0, v4

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x1

    const-string v1, "_NHRAbFDLESAF_EA_TLLEU"

    const-string v1, "REPEAT_ALL_AND_SHUFFLE"

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v6, 0x5

    if-eqz p0, :cond_1

    const/4 v6, 0x7

    move p0, v3

    move p0, v3

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x2

    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    const/4 v6, 0x6

    if-eq p0, v5, :cond_4

    const/4 v6, 0x5

    if-eq p0, v4, :cond_3

    const/4 v6, 0x6

    if-eq p0, v3, :cond_2

    const/4 v6, 0x5

    return-object v0

    :cond_2
    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_3
    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_4
    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x7

    return-object p0

    :cond_5
    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v6, 0x6

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_4

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq p0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq p0, v1, :cond_1

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x4

    const-string p0, "ANLRHAuSULDTEE___EAPFF"

    const-string p0, "REPEAT_ALL_AND_SHUFFLE"

    const/4 v2, 0x6

    return-object p0

    :cond_2
    const/4 v2, 0x1

    const-string p0, "ELNEATGpIE_PR"

    const-string p0, "REPEAT_SINGLE"

    const/4 v2, 0x4

    return-object p0

    :cond_3
    const/4 v2, 0x4

    const-string p0, "_ETERAPAqL"

    const-string p0, "REPEAT_ALL"

    const/4 v2, 0x7

    return-object p0

    :cond_4
    const/4 v2, 0x5

    const-string p0, "REPEAT_OFF"

    const/4 v2, 0x5

    return-object p0
.end method
