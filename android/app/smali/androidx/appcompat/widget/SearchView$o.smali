.class public Landroidx/appcompat/widget/SearchView$o;
.super Lic;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appcompat/widget/SearchView$o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/appcompat/widget/SearchView$o$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$o$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/appcompat/widget/SearchView$o;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lic;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$o;->c:Z

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lic;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "SishaSt.Srewetac{vaede"

    const-string v0, "SearchView.SavedState{"

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "iismi o=dnfce"

    const-string v1, " isIconified="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView$o;->c:Z

    const/4 v3, 0x1

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lic;->a:Landroid/os/Parcelable;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x0

    iget-boolean p2, p0, Landroidx/appcompat/widget/SearchView$o;->c:Z

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
