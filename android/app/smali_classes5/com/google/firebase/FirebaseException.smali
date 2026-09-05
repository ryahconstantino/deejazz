.class public Lcom/google/firebase/FirebaseException;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, " msoestebgmDmpe te tnsst li ueay"

    const-string v0, "Detail message must not be empty"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method
