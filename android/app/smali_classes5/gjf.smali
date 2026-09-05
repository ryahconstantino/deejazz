.class public Lgjf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lljf;
.end annotation


# instance fields
.field public A:I

.field public B:Lrjf;

.field public C:Lqjf;

.field public D:Lcore/auth/module/models/ConsentConditionRemoteModel;

.field public E:Lcore/auth/module/models/ConsentRemoteModel;

.field public F:Lcore/auth/module/models/OptSettings;

.field public G:Z

.field public H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcore/auth/module/models/ConversionEntrypoint;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public J:Lcore/auth/module/models/Checksums;

.field public K:Ljava/lang/String;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcore/auth/module/models/Phone;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcore/auth/module/models/GoogleAccessToken;

.field public j:Lujf;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lojf;

.field public t:Lcom/deezer/feature/multiaccount/MultiAccountData;

.field public u:Lmjf;

.field public v:Ltjf;

.field public w:Ljava/lang/String;

.field public x:Lsjf;

.field public y:Z

.field public z:Lcore/auth/module/models/OnBoardingConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lgjf;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lgjf;->L:Ljava/util/List;

    const/4 v1, 0x6

    return-void
.end method
