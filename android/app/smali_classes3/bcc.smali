.class public final Lbcc;
.super Lccc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccc<",
        "Lbcc;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcc$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lbcc$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lbcc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lccc;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
