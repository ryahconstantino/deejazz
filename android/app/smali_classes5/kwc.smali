.class public final Lkwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvc$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkwc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lkwc$a;

    invoke-direct {v0}, Lkwc$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lkwc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p6, v0, :cond_1

    const/4 v1, 0x5

    if-lez p6, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v1, 0x3

    iput p1, p0, Lkwc;->a:I

    const/4 v1, 0x0

    iput-object p2, p0, Lkwc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lkwc;->c:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p4, p0, Lkwc;->d:Ljava/lang/String;

    const/4 v1, 0x5

    iput-boolean p5, p0, Lkwc;->e:Z

    const/4 v1, 0x1

    iput p6, p0, Lkwc;->f:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lkwc;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lkwc;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lkwc;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lkwc;->d:Ljava/lang/String;

    const/4 v1, 0x3

    sget v0, Lh6d;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    iput-boolean v0, p0, Lkwc;->e:Z

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lkwc;->f:I

    const/4 v1, 0x3

    return-void
.end method

.method public static a(Ljava/util/Map;)Lkwc;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lkwc;"
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iasaevdvtaItar  elin mndtl:"

    const-string v0, "Invalid metadata interval: "

    const/4 v13, 0x7

    const-string/jumbo v1, "yrcmb-"

    const-string v1, "icy-br"

    const/4 v13, 0x7

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x6

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x7

    const-string v2, "srIeoyeadc"

    const-string v2, "IcyHeaders"

    const/4 v13, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v13, 0x3

    const/4 v5, 0x0

    const/4 v13, 0x5

    if-eqz v1, :cond_3

    const/4 v13, 0x3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, Ljava/lang/String;

    :try_start_0
    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x6

    mul-int/lit16 v6, v6, 0x3e8

    if-lez v6, :cond_0

    const/4 v13, 0x7

    move v1, v4

    move v1, v4

    const/4 v13, 0x3

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v13, 0x0

    const-string v7, "adIvlb: tra iebtn"

    const-string v7, "Invalid bitrate: "

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x1

    if-eqz v9, :cond_1

    const/4 v13, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x3

    goto :goto_0

    :cond_1
    const/4 v13, 0x5

    new-instance v8, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_0
    const/4 v13, 0x3

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x5

    move v6, v3

    move v6, v3

    goto :goto_3

    :goto_1
    const/4 v13, 0x7

    move v7, v6

    move v7, v6

    const/4 v13, 0x6

    goto :goto_4

    :catch_0
    const/4 v13, 0x6

    move v6, v3

    move v6, v3

    :catch_1
    const-string v7, "h:ave u  iaideeltnrItbar"

    const-string v7, "Invalid bitrate header: "

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_2

    const/4 v13, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v13, 0x5

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v13, 0x7

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/4 v13, 0x3

    move v1, v5

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    move v7, v3

    move v7, v3

    const/4 v13, 0x1

    move v1, v5

    move v1, v5

    :goto_4
    const/4 v13, 0x6

    const-string v6, "eyicg-rpn"

    const-string v6, "icy-genre"

    const/4 v13, 0x2

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x5

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x5

    const/4 v8, 0x0

    const/4 v13, 0x4

    if-eqz v6, :cond_4

    const/4 v13, 0x6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x7

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x3

    move v1, v4

    move v1, v4

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    move-object v9, v8

    move-object v9, v8

    :goto_5
    const/4 v13, 0x0

    const-string v6, "qm-yinec"

    const-string v6, "icy-name"

    const/4 v13, 0x4

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x6

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x2

    if-eqz v6, :cond_5

    const/4 v13, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x6

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x5

    move v1, v4

    const/4 v13, 0x4

    goto :goto_6

    :cond_5
    move-object v10, v8

    move-object v10, v8

    :goto_6
    const/4 v13, 0x2

    const-string v6, "lcsiru-"

    const-string v6, "icy-url"

    const/4 v13, 0x5

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x4

    if-eqz v6, :cond_6

    const/4 v13, 0x3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x0

    move v1, v4

    move v1, v4

    const/4 v13, 0x3

    goto :goto_7

    :cond_6
    move-object v11, v8

    move-object v11, v8

    :goto_7
    const/4 v13, 0x5

    const-string v6, "ciympub"

    const-string v6, "icy-pub"

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x4

    check-cast v6, Ljava/util/List;

    const/4 v13, 0x6

    if-eqz v6, :cond_7

    const/4 v13, 0x2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v13, 0x0

    const-string v6, "1"

    const-string v6, "1"

    const/4 v13, 0x7

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x2

    move v12, v1

    move v12, v1

    const/4 v13, 0x4

    move v1, v4

    move v1, v4

    const/4 v13, 0x2

    goto :goto_8

    :cond_7
    const/4 v13, 0x6

    move v12, v5

    move v12, v5

    :goto_8
    const/4 v13, 0x2

    const-string v6, "iey-octntim"

    const-string v6, "icy-metaint"

    const/4 v13, 0x3

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v13, 0x6

    check-cast p0, Ljava/util/List;

    const/4 v13, 0x7

    if-eqz p0, :cond_b

    const/4 v13, 0x0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v13, 0x1

    check-cast p0, Ljava/lang/String;

    :try_start_2
    const/4 v13, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v13, 0x5

    if-lez v5, :cond_8

    const/4 v13, 0x2

    move v3, v5

    move v3, v5

    const/4 v13, 0x7

    goto :goto_a

    :cond_8
    :try_start_3
    const/4 v13, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x6

    if-eqz v6, :cond_9

    const/4 v13, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x3

    goto :goto_9

    :cond_9
    const/4 v13, 0x1

    new-instance v4, Ljava/lang/String;

    const/4 v13, 0x5

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    const/4 v13, 0x6

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v13, 0x6

    move v4, v1

    move v4, v1

    :goto_a
    const/4 v13, 0x0

    move v1, v4

    move v1, v4

    const/4 v13, 0x3

    goto :goto_c

    :catch_2
    const/4 v13, 0x3

    move v3, v5

    move v3, v5

    :catch_3
    const/4 v13, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v13, 0x2

    if-eqz v4, :cond_a

    const/4 v13, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x1

    goto :goto_b

    :cond_a
    const/4 v13, 0x6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    const/4 v13, 0x6

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_c
    const/4 v13, 0x3

    if-eqz v1, :cond_c

    const/4 v13, 0x4

    new-instance p0, Lkwc;

    move-object v6, p0

    move-object v6, p0

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    const/4 v13, 0x7

    move v11, v12

    move v11, v12

    const/4 v13, 0x2

    move v12, v3

    move v12, v3

    const/4 v13, 0x5

    invoke-direct/range {v6 .. v12}, Lkwc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v8, p0

    move-object v8, p0

    :cond_c
    const/4 v13, 0x4

    return-object v8
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const-class v2, Lkwc;

    const-class v2, Lkwc;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lkwc;

    const/4 v4, 0x6

    iget v2, p0, Lkwc;->a:I

    const/4 v4, 0x2

    iget v3, p1, Lkwc;->a:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lkwc;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lkwc;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lkwc;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lkwc;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lkwc;->d:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lkwc;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-boolean v2, p0, Lkwc;->e:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lkwc;->e:Z

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lkwc;->f:I

    iget p1, p1, Lkwc;->f:I

    const/4 v4, 0x7

    if-ne v2, p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 2

    invoke-static {p0}, Lwvc;->a(Lvvc$b;)[B

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Lkjc;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lwvc;->b(Lvvc$b;)Lkjc;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lkwc;->a:I

    const/4 v3, 0x4

    const/16 v1, 0x20f

    const/4 v3, 0x6

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v0, p0, Lkwc;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lkwc;->c:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v0, v2

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwc;->d:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    iget-boolean v0, p0, Lkwc;->e:Z

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x2

    iget v0, p0, Lkwc;->f:I

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    return v1
.end method

.method public synthetic populateMediaMetadata(Lqjc$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lwvc;->c(Lvvc$b;Lqjc$b;)V

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lkwc;->c:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v1, p0, Lkwc;->b:Ljava/lang/String;

    const/4 v7, 0x6

    iget v2, p0, Lkwc;->a:I

    const/4 v7, 0x3

    iget v3, p0, Lkwc;->f:I

    const/4 v7, 0x3

    const/16 v4, 0x50

    const/4 v7, 0x3

    invoke-static {v0, v4}, Loy;->t0(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x2

    invoke-static {v1, v4}, Loy;->t0(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x2

    const-string v5, "se:H/ba=/ademIn cye"

    const-string v5, "IcyHeaders: name=\""

    const/4 v7, 0x3

    const-string v6, "/ n/egur,=//"

    const-string v6, "\", genre=\""

    const/4 v7, 0x0

    invoke-static {v4, v5, v0, v6, v1}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, " t,artipe//b"

    const-string v1, "\", bitrate="

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v1, "devanetIqtt =rama,a"

    const-string v1, ", metadataInterval="

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x5

    iget p2, p0, Lkwc;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object p2, p0, Lkwc;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lkwc;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lkwc;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean p2, p0, Lkwc;->e:Z

    const/4 v1, 0x5

    sget v0, Lh6d;->a:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget p2, p0, Lkwc;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    return-void
.end method
