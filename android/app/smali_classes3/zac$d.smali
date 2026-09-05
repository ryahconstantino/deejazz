.class public Lzac$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzac$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lyac;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Llac;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:Ljbc;

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzac$d$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lzac$d$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lzac$d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lzac$a;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x5

    iput-boolean p2, p0, Lzac$d;->f:Z

    const/4 v3, 0x3

    iput-boolean p2, p0, Lzac$d;->m:Z

    const/4 v3, 0x6

    iput-boolean p2, p0, Lzac$d;->n:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {v0}, Lyac;->valueOf(Ljava/lang/String;)Lyac;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x4

    iput-object v0, p0, Lzac$d;->a:Lyac;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    const/4 v3, 0x2

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x6

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    iput-object v2, p0, Lzac$d;->b:Ljava/util/Set;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {v0}, Llac;->valueOf(Ljava/lang/String;)Llac;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v3, 0x2

    iput-object v0, p0, Lzac$d;->c:Llac;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lzac$d;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lzac$d;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    move v0, v2

    move v0, v2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    move v0, p2

    move v0, p2

    :goto_2
    const/4 v3, 0x6

    iput-boolean v0, p0, Lzac$d;->f:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lzac$d;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lzac$d;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lzac$d;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lzac$d;->j:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    move v0, p2

    move v0, p2

    :goto_3
    const/4 v3, 0x1

    iput-boolean v0, p0, Lzac$d;->k:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljbc;->valueOf(Ljava/lang/String;)Ljbc;

    move-result-object v1

    :cond_4
    const/4 v3, 0x0

    iput-object v1, p0, Lzac$d;->l:Ljbc;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x6

    move v0, p2

    move v0, p2

    :goto_4
    const/4 v3, 0x0

    iput-boolean v0, p0, Lzac$d;->m:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    move p2, v2

    move p2, v2

    :cond_6
    const/4 v3, 0x2

    iput-boolean p2, p0, Lzac$d;->n:Z

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lyac;Ljava/util/Set;Llac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljbc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyac;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Llac;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljbc;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lzac$d;->f:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lzac$d;->m:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lzac$d;->n:Z

    const/4 v1, 0x5

    iput-object p1, p0, Lzac$d;->a:Lyac;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p2, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const/4 v1, 0x1

    iput-object p2, p0, Lzac$d;->b:Ljava/util/Set;

    const/4 v1, 0x2

    iput-object p3, p0, Lzac$d;->c:Llac;

    const/4 v1, 0x6

    iput-object p4, p0, Lzac$d;->h:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p5, p0, Lzac$d;->d:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p6, p0, Lzac$d;->e:Ljava/lang/String;

    iput-object p7, p0, Lzac$d;->l:Ljbc;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzac$d;->b:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1}, Lgbc;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lzac$d;->l:Ljbc;

    const/4 v2, 0x6

    sget-object v1, Ljbc;->c:Ljbc;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object p2, p0, Lzac$d;->a:Lyac;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x5

    iget-object v1, p0, Lzac$d;->b:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lzac$d;->c:Llac;

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v0

    move-object p2, v0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lzac$d;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lzac$d;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-boolean p2, p0, Lzac$d;->f:Z

    const/4 v2, 0x7

    int-to-byte p2, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x3

    iget-object p2, p0, Lzac$d;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p2, p0, Lzac$d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lzac$d;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lzac$d;->j:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-boolean p2, p0, Lzac$d;->k:Z

    const/4 v2, 0x4

    int-to-byte p2, p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x5

    iget-object p2, p0, Lzac$d;->l:Ljbc;

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lzac$d;->m:Z

    const/4 v2, 0x7

    int-to-byte p2, p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x1

    iget-boolean p2, p0, Lzac$d;->n:Z

    const/4 v2, 0x4

    int-to-byte p2, p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x1

    return-void
.end method
