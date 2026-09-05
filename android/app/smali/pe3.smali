.class public Lpe3;
.super Lje3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe3$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpe3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Ld63;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lpe3$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lpe3$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lpe3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lpe3$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lje3;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lpe3$b;Lpe3$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lje3;-><init>(Lje3$a;)V

    const/4 v0, 0x0

    iget-object p1, p1, Lje3$a;->i:Ljava/lang/String;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v0, 0x5

    invoke-static {p1}, Lbb3;->e(Ljava/lang/String;)Ld63;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lpe3;->k:Ld63;

    const/4 v0, 0x0

    return-void
.end method
