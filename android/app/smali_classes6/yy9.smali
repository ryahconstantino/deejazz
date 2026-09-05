.class public Lyy9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Luy9;

.field public b:Lfz9;

.field public c:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Llag;


# direct methods
.method public constructor <init>(Luy9;Lfz9;Lu9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy9;",
            "Lfz9;",
            "Lu9g<",
            "Lcom/deezer/core/data/trialend/model/SupportedByAdsDataModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lyy9;->a:Luy9;

    const/4 v0, 0x1

    iput-object p2, p0, Lyy9;->b:Lfz9;

    const/4 v0, 0x3

    iput-object p3, p0, Lyy9;->c:Lu9g;

    const/4 v0, 0x0

    return-void
.end method
