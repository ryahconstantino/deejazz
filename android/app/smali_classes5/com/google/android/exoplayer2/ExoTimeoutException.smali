.class public final Lcom/google/android/exoplayer2/ExoTimeoutException;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    const-string p1, "idsoenfe Umdi.unet"

    const-string p1, "Undefined timeout."

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string p1, "icemu.gad sc rteotumDn teaih"

    const-string p1, "Detaching surface timed out."

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const-string p1, "fuoeoei nrSodoutei mmt gtd toder.n"

    const-string p1, "Setting foreground mode timed out."

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const-string p1, "lmrs b.ieaorltea edy Pteu"

    const-string p1, "Player release timed out."

    :goto_0
    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
