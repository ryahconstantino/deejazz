.class public Lif0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lif0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljf0;

.field public static final f:Ljf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lax2;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljf0;

    const/4 v3, 0x7

    const-string v1, "gostuo"

    const-string v1, "logout"

    const/4 v3, 0x6

    const v2, 0x7f12062a

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ljf0;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lif0;->e:Ljf0;

    const/4 v3, 0x7

    new-instance v0, Ljf0;

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x1

    const v2, 0x7f120a41

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Ljf0;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lif0;->f:Ljf0;

    const/4 v3, 0x1

    new-instance v0, Lif0$a;

    const/4 v3, 0x1

    invoke-direct {v0}, Lif0$a;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lif0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lif0;->d:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lif0;->a:Ljava/lang/String;

    const/4 v2, 0x5

    const-class v1, Lax2;

    const-class v1, Lax2;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lax2;

    const/4 v2, 0x1

    iput-object v1, p0, Lif0;->b:Lax2;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    iput-object v1, p0, Lif0;->c:Ljava/lang/String;

    const/4 v2, 0x6

    sget-object v1, Ljf0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const/4 v6, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lif0;->d:Ljava/util/List;

    const/4 v6, 0x7

    const-string v0, "RIImGN"

    const-string v0, "ORIGIN"

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lif0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "HPNOo"

    const-string v0, "PHONE"

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    new-instance v2, Lax2;

    const/4 v6, 0x0

    const-string v3, "bLAEL"

    const-string v3, "LABEL"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "SOUN_CuTYRO"

    const-string v4, "COUNTRY_ISO"

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, "EDOHP_NpOC"

    const-string v5, "PHONE_CODE"

    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5}, Lax2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v6, 0x4

    iput-object v2, p0, Lif0;->b:Lax2;

    const/4 v6, 0x4

    const-string v2, "OP_NEEUNqHMR"

    const-string v2, "PHONE_NUMBER"

    const/4 v6, 0x6

    const-string v3, ""

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lif0;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v0, "ORsLOEFWG_"

    const-string v0, "RELOG_FLOW"

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v6, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v6, 0x3

    if-ge v0, v2, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    const-string v3, "ssimmn"

    const-string v3, "msisdn"

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x6

    const-string v3, "lamio"

    const-string v3, "email"

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    new-instance v3, Ljf0;

    const/4 v6, 0x0

    const v4, 0x7f120637

    const/4 v6, 0x6

    invoke-direct {v3, v2, v4}, Ljf0;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    goto :goto_3

    :cond_2
    const/4 v6, 0x5

    new-instance v3, Ljf0;

    const/4 v6, 0x0

    const v4, 0x7f120638

    const/4 v6, 0x7

    invoke-direct {v3, v2, v4}, Ljf0;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v1

    move-object v3, v1

    :goto_3
    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const/4 v6, 0x5

    iget-object v2, p0, Lif0;->d:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public a(I)Ljf0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lif0;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lif0;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljf0;

    goto :goto_0

    :cond_0
    sget-object p1, Lif0;->f:Ljf0;

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public b(I)Z
    .locals 2

    const/4 v1, 0x5

    if-ltz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lif0;->d:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge p1, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Lif0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lif0;->b:Lax2;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lif0;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lif0;->d:Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method
