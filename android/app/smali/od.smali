.class public final Lod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lod$a;

    invoke-direct {v0}, Lod$a;-><init>()V

    sput-object v0, Lod;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lod;->a:[I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lod;->b:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lod;->c:[I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lod;->d:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lod;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lod;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lod;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lod;->h:I

    const/4 v1, 0x2

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-object v0, p0, Lod;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lod;->j:I

    const/4 v1, 0x3

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    iput-object v0, p0, Lod;->k:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lod;->l:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lod;->m:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    iput-boolean p1, p0, Lod;->n:Z

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lnd;)V
    .locals 8

    const/4 v7, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    iget-object v0, p1, Lwe;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x4

    new-array v1, v1, [I

    const/4 v7, 0x0

    iput-object v1, p0, Lod;->a:[I

    const/4 v7, 0x5

    iget-boolean v1, p1, Lwe;->g:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    iput-object v1, p0, Lod;->b:Ljava/util/ArrayList;

    const/4 v7, 0x3

    new-array v1, v0, [I

    const/4 v7, 0x0

    iput-object v1, p0, Lod;->c:[I

    new-array v1, v0, [I

    const/4 v7, 0x0

    iput-object v1, p0, Lod;->d:[I

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x4

    if-ge v1, v0, :cond_1

    const/4 v7, 0x6

    iget-object v3, p1, Lwe;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lwe$a;

    const/4 v7, 0x3

    iget-object v4, p0, Lod;->a:[I

    const/4 v7, 0x1

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x6

    iget v6, v3, Lwe$a;->a:I

    const/4 v7, 0x4

    aput v6, v4, v2

    const/4 v7, 0x6

    iget-object v2, p0, Lod;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    iget-object v4, v3, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    iget-object v2, p0, Lod;->a:[I

    const/4 v7, 0x2

    add-int/lit8 v4, v5, 0x1

    const/4 v7, 0x7

    iget v6, v3, Lwe$a;->c:I

    const/4 v7, 0x1

    aput v6, v2, v5

    const/4 v7, 0x7

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    iget v6, v3, Lwe$a;->d:I

    const/4 v7, 0x4

    aput v6, v2, v4

    const/4 v7, 0x7

    add-int/lit8 v4, v5, 0x1

    const/4 v7, 0x7

    iget v6, v3, Lwe$a;->e:I

    const/4 v7, 0x3

    aput v6, v2, v5

    const/4 v7, 0x7

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x2

    iget v6, v3, Lwe$a;->f:I

    const/4 v7, 0x5

    aput v6, v2, v4

    const/4 v7, 0x4

    iget-object v2, p0, Lod;->c:[I

    const/4 v7, 0x6

    iget-object v4, v3, Lwe$a;->g:Lag$b;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v7, 0x7

    aput v4, v2, v1

    const/4 v7, 0x3

    iget-object v2, p0, Lod;->d:[I

    const/4 v7, 0x6

    iget-object v3, v3, Lwe$a;->h:Lag$b;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x7

    aput v3, v2, v1

    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    move v2, v5

    move v2, v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget v0, p1, Lwe;->f:I

    const/4 v7, 0x6

    iput v0, p0, Lod;->e:I

    const/4 v7, 0x6

    iget-object v0, p1, Lwe;->i:Ljava/lang/String;

    const/4 v7, 0x3

    iput-object v0, p0, Lod;->f:Ljava/lang/String;

    const/4 v7, 0x2

    iget v0, p1, Lnd;->s:I

    const/4 v7, 0x6

    iput v0, p0, Lod;->g:I

    const/4 v7, 0x7

    iget v0, p1, Lwe;->j:I

    const/4 v7, 0x1

    iput v0, p0, Lod;->h:I

    const/4 v7, 0x3

    iget-object v0, p1, Lwe;->k:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    iput-object v0, p0, Lod;->i:Ljava/lang/CharSequence;

    const/4 v7, 0x3

    iget v0, p1, Lwe;->l:I

    const/4 v7, 0x4

    iput v0, p0, Lod;->j:I

    const/4 v7, 0x6

    iget-object v0, p1, Lwe;->m:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    iput-object v0, p0, Lod;->k:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    iget-object v0, p1, Lwe;->n:Ljava/util/ArrayList;

    const/4 v7, 0x0

    iput-object v0, p0, Lod;->l:Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget-object v0, p1, Lwe;->o:Ljava/util/ArrayList;

    const/4 v7, 0x3

    iput-object v0, p0, Lod;->m:Ljava/util/ArrayList;

    const/4 v7, 0x0

    iget-boolean p1, p1, Lwe;->p:Z

    const/4 v7, 0x3

    iput-boolean p1, p0, Lod;->n:Z

    const/4 v7, 0x1

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x4

    const-string v0, "tss tno  kcNbaokc"

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object p2, p0, Lod;->a:[I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v1, 0x5

    iget-object p2, p0, Lod;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lod;->c:[I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v1, 0x7

    iget-object p2, p0, Lod;->d:[I

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lod;->e:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-object p2, p0, Lod;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget p2, p0, Lod;->g:I

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget p2, p0, Lod;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object p2, p0, Lod;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget p2, p0, Lod;->j:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget-object p2, p0, Lod;->k:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v1, 0x0

    iget-object p2, p0, Lod;->l:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lod;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x7

    iget-boolean p2, p0, Lod;->n:Z

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    return-void
.end method
