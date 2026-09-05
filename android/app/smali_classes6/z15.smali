.class public Lz15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbi4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz15;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt25;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb25;

.field public c:Ljava/lang/String;

.field public d:Lky1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lz15$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lz15$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lz15;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lz15;->a:Ljava/util/Set;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lz15;->a:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v4, 0x6

    const-class v2, Lz15;

    const-class v2, Lz15;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lt25;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    iget-object v3, p0, Lz15;->a:Ljava/util/Set;

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public Z1(Lik4;Landroid/support/v4/media/session/PlaybackStateCompat$Builder;IZ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    const/4 v1, 0x0

    if-nez v8, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lz15;->c:Ljava/lang/String;

    iget-object v2, v0, Lz15;->b:Lb25;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lb25;->c:Llag;

    invoke-static {v3}, Lun2;->d0(Llag;)V

    iput-boolean v1, v2, Lb25;->d:Z

    :cond_0
    return-object v9

    :cond_1
    invoke-interface/range {p1 .. p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz15;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v2, v0, Lz15;->c:Ljava/lang/String;

    iget-object v2, v0, Lz15;->b:Lb25;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lb25;->c:Llag;

    invoke-static {v3}, Lun2;->d0(Llag;)V

    iget-object v3, v2, Lb25;->a:Lto3;

    invoke-virtual {v3, v8}, Lto3;->c(Lhk4;)Z

    move-result v3

    iput-boolean v3, v2, Lb25;->d:Z

    iget-object v3, v2, Lb25;->a:Lto3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lto3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lto3;->a(Ljava/lang/String;)Lm9g;

    move-result-object v3

    new-instance v4, Ljgg;

    invoke-direct {v4, v3}, Ljgg;-><init>(Lebi;)V

    new-instance v3, La25;

    invoke-direct {v3, v2}, La25;-><init>(Lb25;)V

    sget-object v5, Lgbg;->e:Ltag;

    sget-object v6, Lgbg;->c:Loag;

    sget-object v7, Lgbg;->d:Ltag;

    invoke-virtual {v4, v3, v5, v6, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    iput-object v3, v2, Lb25;->c:Llag;

    :cond_2
    iget-object v2, v0, Lz15;->b:Lb25;

    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lb25;->d:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v10, v1

    move v10, v1

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, Lz15;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lt25;

    invoke-interface/range {p1 .. p1}, Lik4;->V()Lek4;

    move-result-object v3

    iget-object v7, v0, Lz15;->d:Lky1;

    move-object v1, v13

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move v4, v10

    move/from16 v5, p3

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v6, p4

    invoke-interface/range {v1 .. v7}, Lt25;->z0(Lhk4;Lek4;ZIZLky1;)Ljava/util/List;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lik4;->V()Lek4;

    move-result-object v3

    iget-object v7, v0, Lz15;->d:Lky1;

    invoke-interface/range {v1 .. v7}, Lt25;->G3(Lhk4;Lek4;ZIZLky1;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v14}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-virtual {v9, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_4

    invoke-virtual {v11, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v11}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_2
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v9, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    :cond_8
    return-object v9
.end method

.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public l3(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    sget v0, Lm42;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lm42;

    const/4 v3, 0x0

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v3, 0x7

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iput-object p1, v0, Lt73$b;->v:Lmz3;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lt73$b;->build()Lu73;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lb25;

    invoke-interface {v0}, Lq73;->g()Lto3;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1}, Lmz3;->P0()Laa4;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Lb25;-><init>(Lto3;Laa4;)V

    const/4 v3, 0x0

    invoke-interface {p1}, Lmz3;->O()Lky1;

    move-result-object p1

    const/4 v3, 0x7

    iput-object v1, p0, Lz15;->b:Lb25;

    iput-object p1, p0, Lz15;->d:Lky1;

    const/4 v3, 0x7

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lz15;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p0, Lz15;->b:Lb25;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, v0, Lb25;->c:Llag;

    const/4 v2, 0x3

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-boolean v1, v0, Lb25;->d:Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x6

    iget-object p2, p0, Lz15;->a:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v2, 0x3

    new-array p2, p2, [Lt25;

    const/4 v2, 0x2

    iget-object v0, p0, Lz15;->a:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v0, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object p2, p0, Lz15;->a:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lz15;->a:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lt25;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
