.class public final Lj0d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj0d$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lj0d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lj0d$b$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lj0d$b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lj0d$b;->a:I

    iput p2, p0, Lj0d$b;->b:I

    const/4 v0, 0x2

    iput-object p3, p0, Lj0d$b;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lj0d$b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p5, p0, Lj0d$b;->e:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p6, p0, Lj0d$b;->f:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lj0d$b;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lj0d$b;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lj0d$b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lj0d$b;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lj0d$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lj0d$b;->f:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-class v2, Lj0d$b;

    const-class v2, Lj0d$b;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lj0d$b;

    const/4 v4, 0x6

    iget v2, p0, Lj0d$b;->a:I

    const/4 v4, 0x2

    iget v3, p1, Lj0d$b;->a:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lj0d$b;->b:I

    const/4 v4, 0x4

    iget v3, p1, Lj0d$b;->b:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lj0d$b;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lj0d$b;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj0d$b;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lj0d$b;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lj0d$b;->e:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lj0d$b;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj0d$b;->f:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lj0d$b;->f:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lj0d$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v1, p0, Lj0d$b;->b:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lj0d$b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lj0d$b;->d:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lj0d$b;->e:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move v1, v2

    :goto_2
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj0d$b;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget p2, p0, Lj0d$b;->a:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget p2, p0, Lj0d$b;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object p2, p0, Lj0d$b;->c:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lj0d$b;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lj0d$b;->e:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lj0d$b;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method
