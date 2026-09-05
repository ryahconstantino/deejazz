.class public final Lnqe;
.super Lqoe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnqe<",
        "Lcom/google/android/play/core/review/ReviewInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsoe;

.field public final b:Lcre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcre<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Loqe;


# direct methods
.method public constructor <init>(Loqe;Lcre;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lsoe;

    const/4 v2, 0x5

    const-string v1, "lnsaaeulbOnlkRsttleqIsaC"

    const-string v1, "OnRequestInstallCallback"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lnqe;->c:Loqe;

    const/4 v2, 0x3

    invoke-direct {p0}, Lqoe;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lnqe;->a:Lsoe;

    const/4 v2, 0x3

    iput-object p2, p0, Lnqe;->b:Lcre;

    return-void
.end method
