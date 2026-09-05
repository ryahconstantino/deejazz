.class public final Lse;
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
            "Lse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/os/Bundle;

.field public final k:Z

.field public final l:I

.field public m:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lse$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lse$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lse;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lse;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    iput-boolean v0, p0, Lse;->c:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Lse;->d:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lse;->e:I

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lse;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x2

    iput-boolean v0, p0, Lse;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v3, 0x7

    iput-boolean v0, p0, Lse;->h:Z

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lse;->i:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lse;->j:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_4
    const/4 v3, 0x5

    iput-boolean v1, p0, Lse;->k:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lse;->m:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, Lse;->l:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lse;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lse;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lse;->c:Z

    const/4 v1, 0x6

    iget v0, p1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    const/4 v1, 0x3

    iput v0, p0, Lse;->d:I

    const/4 v1, 0x1

    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    iput v0, p0, Lse;->e:I

    const/4 v1, 0x6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lse;->f:Ljava/lang/String;

    const/4 v1, 0x2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lse;->g:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lse;->h:Z

    const/4 v1, 0x2

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    iput-boolean v0, p0, Lse;->i:Z

    const/4 v1, 0x5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    iput-object v0, p0, Lse;->j:Landroid/os/Bundle;

    const/4 v1, 0x7

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lse;->k:Z

    const/4 v1, 0x3

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mMaxState:Lag$b;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lse;->l:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x80

    const/4 v2, 0x1

    const-string v1, "nesate{gmrttSF"

    const-string v1, "FragmentState{"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lse;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lse;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "}:)"

    const-string v1, ")}:"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lse;->c:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v1, "yfom mrtuLo"

    const-string v1, " fromLayout"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lse;->e:I

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string v1, "0=xio "

    const-string v1, " id=0x"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lse;->e:I

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x6

    iget-object v1, p0, Lse;->f:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x7

    const-string v1, "bg= a"

    const-string v1, " tag="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lse;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v2, 0x7

    iget-boolean v1, p0, Lse;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x7

    const-string v1, "tecIeruiatns na"

    const-string v1, " retainInstance"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v2, 0x1

    iget-boolean v1, p0, Lse;->h:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    const-string v1, "v ieronpm"

    const-string v1, " removing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v2, 0x1

    iget-boolean v1, p0, Lse;->i:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    const-string v1, "hed dteaq"

    const-string v1, " detached"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v2, 0x3

    iget-boolean v1, p0, Lse;->k:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    const-string v1, "d sdnie"

    const-string v1, " hidden"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    iget-object p2, p0, Lse;->a:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lse;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lse;->c:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lse;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lse;->e:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-object p2, p0, Lse;->f:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lse;->g:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lse;->h:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lse;->i:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lse;->j:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lse;->k:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lse;->m:Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    iget p2, p0, Lse;->l:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
