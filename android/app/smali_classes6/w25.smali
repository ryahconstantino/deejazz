.class public Lw25;
.super Lq25;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw25;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lw25$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Lw25$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lw25;->a:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Lw25$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lw25$b;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lw25;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lq25;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lq25;-><init>()V

    const/4 v0, 0x3

    return-void
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
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public z0(Lhk4;Lek4;ZIZLky1;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk4;",
            "Lek4;",
            "ZIZ",
            "Lky1;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    if-eqz p3, :cond_0

    const v3, 0x7f1203bd

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080309

    goto :goto_0

    :cond_0
    const v3, 0x7f1203bc

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08030a

    :goto_0
    const/4 v5, 0x0

    invoke-interface/range {p2 .. p2}, Lek4;->d2()Lek4$d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const v7, 0x7f080307

    const v8, 0x7f12065e

    const-string v9, "SosIueI.rm_R.cAOR.oDTTaeedAt"

    const-string v9, "com.deezer.auto.ARTIST_RADIO"

    const-string/jumbo v10, "waze.favorite"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eqz v6, :cond_1

    if-eq v6, v15, :cond_5

    if-eq v6, v14, :cond_5

    const/4 v1, 0x5

    if-eq v6, v1, :cond_5

    const/4 v1, 0x6

    if-eq v6, v1, :cond_5

    new-array v1, v14, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    invoke-virtual {v0, v10, v3, v4}, Lq25;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v3

    aput-object v3, v1, v11

    const v3, 0x7f120673

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080308

    const-string v5, "LuamK.rtzedo.DSImcEIee."

    const-string v5, "com.deezer.auto.DISLIKE"

    invoke-virtual {v0, v5, v3, v4}, Lq25;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v3

    aput-object v3, v1, v13

    invoke-virtual {v2, v8}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3, v7}, Lq25;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v3

    aput-object v3, v1, v12

    const v3, 0x7f120653

    invoke-virtual {v2, v3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080306

    const-string v4, "do.to.MzeBrucUoAm.eLe"

    const-string v4, "com.deezer.auto.ALBUM"

    invoke-virtual {v0, v4, v2, v3}, Lq25;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_1
    new-array v5, v14, [Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    const v6, 0x7f120339

    invoke-virtual {v2, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    if-ne v1, v13, :cond_2

    const v1, 0x7f08030b

    goto :goto_1

    :cond_2
    if-ne v1, v12, :cond_3

    const v1, 0x7f08030d

    goto :goto_1

    :cond_3
    const v1, 0x7f08030c

    :goto_1
    const-string/jumbo v14, "zaA.cb.EmuoeEtT.RPerod"

    const-string v14, "com.deezer.auto.REPEAT"

    invoke-virtual {v0, v14, v6, v1}, Lq25;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v1

    aput-object v1, v5, v11

    const v1, 0x7f12033a

    invoke-virtual {v2, v1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p5, :cond_4

    const v6, 0x7f08030e

    goto :goto_2

    :cond_4
    const v6, 0x7f08030f

    :goto_2
    const-string v11, "FoHeLtuu..zdcSaFUErmeoe"

    const-string v11, "com.deezer.auto.SHUFFLE"

    invoke-virtual {v0, v11, v1, v6}, Lq25;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v1

    aput-object v1, v5, v13

    invoke-virtual {v0, v10, v3, v4}, Lq25;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v1

    aput-object v1, v5, v12

    invoke-virtual {v2, v8}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v7}, Lq25;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v1

    aput-object v1, v5, v15

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_5
    :goto_3
    return-object v5
.end method
