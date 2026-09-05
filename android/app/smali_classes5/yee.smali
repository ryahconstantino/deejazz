.class public final Lyee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyee$b;,
        Lyee$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ltfe;

.field public final b:Ltfe;

.field public final c:Lyee$c;

.field public d:Ltfe;

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lyee$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lyee$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lyee;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ltfe;Ltfe;Lyee$c;Ltfe;Lyee$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lyee;->a:Ltfe;

    const/4 v0, 0x1

    iput-object p2, p0, Lyee;->b:Ltfe;

    const/4 v0, 0x7

    iput-object p4, p0, Lyee;->d:Ltfe;

    const/4 v0, 0x0

    iput-object p3, p0, Lyee;->c:Lyee$c;

    const/4 v0, 0x7

    if-eqz p4, :cond_1

    iget-object p3, p1, Ltfe;->a:Ljava/util/Calendar;

    const/4 v0, 0x2

    iget-object p5, p4, Ltfe;->a:Ljava/util/Calendar;

    const/4 v0, 0x6

    invoke-virtual {p3, p5}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    const/4 v0, 0x5

    if-gtz p3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, "tnstnMt  efacubocnta reohea  nhnrMorsttrt"

    const-string p2, "start Month cannot be after current Month"

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    const/4 v0, 0x7

    iget-object p3, p4, Ltfe;->a:Ljava/util/Calendar;

    const/4 v0, 0x6

    iget-object p4, p2, Ltfe;->a:Ljava/util/Calendar;

    const/4 v0, 0x6

    invoke-virtual {p3, p4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p3

    const/4 v0, 0x5

    if-gtz p3, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    const-string p2, "Motmraotcnefna ureh   n t oteMetnchnrbn"

    const-string p2, "current Month cannot be after end Month"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ltfe;->r(Ltfe;)I

    move-result p3

    const/4 v0, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v0, 0x6

    iput p3, p0, Lyee;->f:I

    const/4 v0, 0x6

    iget p2, p2, Ltfe;->c:I

    const/4 v0, 0x1

    iget p1, p1, Ltfe;->c:I

    const/4 v0, 0x3

    sub-int/2addr p2, p1

    const/4 v0, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    iput p2, p0, Lyee;->e:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lyee;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lyee;

    const/4 v4, 0x3

    iget-object v1, p0, Lyee;->a:Ltfe;

    const/4 v4, 0x1

    iget-object v3, p1, Lyee;->a:Ltfe;

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ltfe;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lyee;->b:Ltfe;

    const/4 v4, 0x0

    iget-object v3, p1, Lyee;->b:Ltfe;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ltfe;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lyee;->d:Ltfe;

    const/4 v4, 0x4

    iget-object v3, p1, Lyee;->d:Ltfe;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lyee;->c:Lyee$c;

    const/4 v4, 0x3

    iget-object p1, p1, Lyee;->c:Lyee$c;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, p0, Lyee;->a:Ltfe;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lyee;->b:Ltfe;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lyee;->d:Ltfe;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lyee;->c:Lyee$c;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object p2, p0, Lyee;->a:Ltfe;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    iget-object p2, p0, Lyee;->b:Ltfe;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lyee;->d:Ltfe;

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object p2, p0, Lyee;->c:Lyee$c;

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    return-void
.end method
