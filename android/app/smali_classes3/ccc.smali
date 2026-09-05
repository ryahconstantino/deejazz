.class public abstract Lccc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lccc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lccc;",
        "E:",
        "Lccc$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-class v0, Lccc$a;

    const-class v0, Lccc$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lccc;->a:Landroid/os/Bundle;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lccc$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lccc$a<",
            "TP;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iget-object p1, p1, Lccc$a;->a:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-object p1, p0, Lccc;->a:Landroid/os/Bundle;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Lccc;->a:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    return-void
.end method
