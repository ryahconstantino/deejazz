.class public final Lcom/google/android/gms/common/data/DataHolder;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/data/DataHolder$zaa;,
        Lcom/google/android/gms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:Landroid/os/Bundle;

.field public final d:[Landroid/database/CursorWindow;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:[I

.field public h:I

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/common/data/zac;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/data/zac;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v1, "ueslernlecfren"

    const-string v1, "null reference"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # [Landroid/database/CursorWindow;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    const/4 v1, 0x0

    iput p4, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    const/4 v1, 0x0

    iput-object p5, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final A1(I)I
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-ltz p1, :cond_0

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    const/4 v3, 0x5

    if-ge p1, v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    :goto_1
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    const/4 v3, 0x2

    aget v2, v1, v0

    const/4 v3, 0x0

    if-ge p1, v2, :cond_1

    const/4 v3, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v3, 0x6

    array-length p1, v1

    const/4 v3, 0x5

    if-ne v0, p1, :cond_3

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    :cond_3
    const/4 v3, 0x4

    return v0
.end method

.method public final N1(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean p1, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-nez p1, :cond_2

    const/4 v2, 0x6

    if-ltz p2, :cond_1

    iget p1, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    const/4 v2, 0x1

    if-ge p2, p1, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Landroid/database/CursorIndexOutOfBoundsException;

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    const/4 v2, 0x2

    invoke-direct {p1, p2, v0}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(II)V

    const/4 v2, 0x7

    throw p1

    :cond_2
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p2, "c smfref.deB usol"

    const-string p2, "Buffer is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw p1

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v0, "smuNo :co u hlno"

    const-string v0, "No such column: "

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_4

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p2
.end method

.method public final close()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v2, v1

    const/4 v3, 0x6

    if-ge v0, v2, :cond_0

    const/4 v3, 0x3

    aget-object v1, v1, v0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/database/CursorWindow;->close()V

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v0
.end method

.method public final finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->j:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    const/4 v4, 0x1

    array-length v0, v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v4, 0x0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/common/data/DataHolder;->i:Z

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    const/4 v4, 0x5

    const-string v0, "rfutfbeBDa"

    const-string v0, "DataBuffer"

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    add-int/lit16 v2, v2, 0xb2

    const/4 v4, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    const-string/jumbo v2, "yonh uunuBa n(tw tdaejb hatlilliueDjeieaarietn eeno e naleks ode.dmib jeaf wyreaetIsrtu  ee et:tasrr   benttteowl aatf n  ltrelo ipe detf oB chntclr  alD!eBghnctiaxe(cfac)ocd lx"

    const-string v2, "Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v4, 0x7

    return-void

    :catchall_1
    move-exception v0

    const/4 v4, 0x4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v4, 0x4

    throw v0
.end method

.method public final v1(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->N1(Ljava/lang/String;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    const/4 v1, 0x0

    aget-object p3, v0, p3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v6, 0x6

    const/16 v0, 0x4f45

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->j(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x5

    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->e:I

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/data/DataHolder;->f:Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v6, 0x1

    iget v1, p0, Lcom/google/android/gms/common/data/DataHolder;->a:I

    const/4 v6, 0x6

    const/16 v3, 0x3e8

    const/4 v6, 0x6

    invoke-static {p1, v3, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x0

    and-int/lit8 p1, p2, 0x1

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    const/4 v6, 0x2

    return-void
.end method
