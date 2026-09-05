.class public final Lqf2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf2;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lqf2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "erslac"

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v0, Lqf2;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    sget-object v1, Ltf2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x5

    check-cast v8, Ltf2;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v9}, Lqf2;-><init>(JJJLtf2;I)V

    const/4 v10, 0x6

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lqf2;

    const/4 v0, 0x2

    return-object p1
.end method
