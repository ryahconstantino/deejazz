.class public Lte3;
.super Lje3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte3$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lte3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Lfy2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lte3$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lte3$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lte3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lte3$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lje3;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lte3$b;Lte3$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lje3;-><init>(Lje3$a;)V

    const/4 v0, 0x0

    new-instance p2, Lgz2;

    const/4 v0, 0x4

    invoke-direct {p2}, Lgz2;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lte3;->k:Lfy2;

    const/4 v0, 0x6

    iget-object p1, p1, Lje3$a;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p2, Lgz2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method
