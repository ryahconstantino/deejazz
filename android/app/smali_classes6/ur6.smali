.class public Lur6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb52;

.field public final b:Luh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh5<",
            "Lai5;",
            "Lcom/deezer/feature/artistspicker/search/model/ArtistsPickerSearchDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkp2;


# direct methods
.method public constructor <init>(Lkp2;Lb52;Luh5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lb52;",
            "Luh5<",
            "Lai5;",
            "Lcom/deezer/feature/artistspicker/search/model/ArtistsPickerSearchDataModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lur6;->c:Lkp2;

    iput-object p2, p0, Lur6;->a:Lb52;

    iput-object p3, p0, Lur6;->b:Luh5;

    const/4 v0, 0x2

    return-void
.end method
