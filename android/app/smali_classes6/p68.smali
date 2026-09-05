.class public final enum Lp68;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lw38;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp68$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp68;",
        ">;",
        "Lw38;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u0003:\u0001\u0016B\u0019\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/feature/favoriteslist/ui/SortAlbumsEnum;",
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
        "ADDED_RECENTLY",
        "ALPHABETICAL_ARTIST",
        "ALPHABETICAL",
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
            "Lp68;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp68$a;

.field public static final enum d:Lp68;

.field public static final enum e:Lp68;

.field public static final enum f:Lp68;

.field public static final synthetic g:[Lp68;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Lp68;

    const/4 v9, 0x6

    const-string v1, "ADDED_RECENTLY"

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x5

    const v3, 0x7f120681

    const-string/jumbo v4, "rcsdeyneaed_dt"

    const-string/jumbo v4, "recently_added"

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lp68;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v9, 0x1

    sput-object v0, Lp68;->d:Lp68;

    const/4 v9, 0x5

    new-instance v1, Lp68;

    const/4 v9, 0x3

    const-string v3, "C_HmBLSAERLATAITITA"

    const-string v3, "ALPHABETICAL_ARTIST"

    const/4 v4, 0x1

    move v9, v4

    const v5, 0x7f120498

    const/4 v9, 0x6

    const-string/jumbo v6, "riatoZAst"

    const-string v6, "artistsAZ"

    const/4 v9, 0x7

    invoke-direct {v1, v3, v4, v5, v6}, Lp68;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v9, 0x3

    sput-object v1, Lp68;->e:Lp68;

    const/4 v9, 0x4

    new-instance v3, Lp68;

    const-string v5, "EALTAbCIAPLB"

    const-string v5, "ALPHABETICAL"

    const/4 v6, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const v7, 0x7f120496

    const/4 v9, 0x4

    const-string v8, "lbAmZuua"

    const-string v8, "albumsAZ"

    const/4 v9, 0x3

    invoke-direct {v3, v5, v6, v7, v8}, Lp68;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lp68;->f:Lp68;

    const/4 v9, 0x2

    const/4 v5, 0x3

    const/4 v9, 0x3

    new-array v5, v5, [Lp68;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v9, 0x4

    aput-object v3, v5, v6

    const/4 v9, 0x0

    sput-object v5, Lp68;->g:[Lp68;

    const/4 v9, 0x2

    new-instance v0, Lp68$a;

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Lp68$a;-><init>(Lmqg;)V

    sput-object v0, Lp68;->c:Lp68$a;

    const/4 v9, 0x5

    new-instance v0, Lp68$b;

    const/4 v9, 0x5

    invoke-direct {v0}, Lp68$b;-><init>()V

    const/4 v9, 0x6

    sput-object v0, Lp68;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x6

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

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput p3, p0, Lp68;->a:I

    const/4 v0, 0x1

    iput-object p4, p0, Lp68;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp68;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lp68;

    const-class v0, Lp68;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lp68;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lp68;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lp68;->g:[Lp68;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lp68;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lp68;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTitle()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lp68;->a:I

    const/4 v1, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    const-string/jumbo p2, "tuo"

    const-string p2, "out"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method
