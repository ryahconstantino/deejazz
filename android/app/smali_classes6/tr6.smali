.class public final synthetic Ltr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ltr6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ltr6;

    const/4 v1, 0x1

    invoke-direct {v0}, Ltr6;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ltr6;->a:Ltr6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/artistspicker/search/model/ArtistsPickerSearchDataModel;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/artistspicker/search/model/ArtistsPickerSearchDataModel;->getArtistList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
