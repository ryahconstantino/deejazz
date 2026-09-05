.class public Lue3;
.super Lje3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue3$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lue3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Ld63;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lue3$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lue3$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lue3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lue3$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lje3;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lue3$b;Lue3$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lje3;-><init>(Lje3$a;)V

    const/4 v0, 0x4

    iget-object p1, p1, Lje3$a;->a:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1}, Lbb3;->e(Ljava/lang/String;)Ld63;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lue3;->k:Ld63;

    const/4 v0, 0x5

    return-void
.end method
