.class public Lcom/google/android/gms/location/GeofencingEvent;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/location/GeofencingEvent;->a:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/location/GeofencingEvent;->b:I

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/location/GeofencingEvent;->c:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method
