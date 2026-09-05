.class public final enum Lq68;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lw38;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq68$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq68;",
        ">;",
        "Lw38;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u0003:\u0001\u0015B\u0019\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/feature/favoriteslist/ui/SortArtistsEnum;",
        "",
        "Lcom/deezer/feature/favoriteslist/models/SortEnum;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "id",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "()I",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "ALPHABETICAL",
        "ADDED_RECENTLY",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq68;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lq68$a;

.field public static final enum d:Lq68;

.field public static final enum e:Lq68;

.field public static final synthetic f:[Lq68;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Lq68;

    const/4 v7, 0x6

    const-string v1, "IAsLLCTHAAEP"

    const-string v1, "ALPHABETICAL"

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    const v3, 0x7f120495

    const/4 v7, 0x1

    const-string/jumbo v4, "tAsmatriZ"

    const-string v4, "artistsAZ"

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lq68;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v7, 0x2

    sput-object v0, Lq68;->d:Lq68;

    const/4 v7, 0x0

    new-instance v1, Lq68;

    const-string v3, "ADDED_RECENTLY"

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x2

    const v5, 0x7f120942

    const/4 v7, 0x1

    const-string v6, "le_eoaddetrdnc"

    const-string/jumbo v6, "recently_added"

    const/4 v7, 0x3

    invoke-direct {v1, v3, v4, v5, v6}, Lq68;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v7, 0x6

    sput-object v1, Lq68;->e:Lq68;

    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x0

    new-array v3, v3, [Lq68;

    const/4 v7, 0x2

    aput-object v0, v3, v2

    const/4 v7, 0x0

    aput-object v1, v3, v4

    const/4 v7, 0x4

    sput-object v3, Lq68;->f:[Lq68;

    const/4 v7, 0x4

    new-instance v0, Lq68$a;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Lq68$a;-><init>(Lmqg;)V

    const/4 v7, 0x5

    sput-object v0, Lq68;->c:Lq68$a;

    const/4 v7, 0x7

    new-instance v0, Lq68$b;

    const/4 v7, 0x5

    invoke-direct {v0}, Lq68$b;-><init>()V

    const/4 v7, 0x5

    sput-object v0, Lq68;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput p3, p0, Lq68;->a:I

    const/4 v0, 0x3

    iput-object p4, p0, Lq68;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq68;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lq68;

    const-class v0, Lq68;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lq68;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lq68;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lq68;->f:[Lq68;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lq68;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lq68;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getTitle()I
    .locals 2

    iget v0, p0, Lq68;->a:I

    const/4 v1, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    const-string/jumbo p2, "uto"

    const-string p2, "out"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
