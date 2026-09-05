.class public Lcom/google/android/gms/flags/Flag$BooleanFlag;
.super Lcom/google/android/gms/flags/Flag;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/flags/Flag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/flags/Flag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/flags/Flag;-><init>(ILjava/lang/String;Ljava/lang/Object;Lahd;)V

    return-void
.end method
