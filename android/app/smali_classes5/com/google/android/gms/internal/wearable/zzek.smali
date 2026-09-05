.class public final Lcom/google/android/gms/internal/wearable/zzek;
.super Ljava/lang/IllegalArgumentException;
.source ""


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const/16 v0, 0x36

    const/4 v3, 0x2

    const-string v1, "eesrdiextUdaaanrp o utn ri g"

    const-string v1, "Unpaired surrogate at index "

    const/4 v3, 0x2

    const-string v2, " of "

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, p2}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
