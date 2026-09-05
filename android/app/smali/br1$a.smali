.class public Lbr1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

.field public B:Z

.field public C:Z

.field public D:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

.field public e:Lek4$b;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lcr5;

.field public v:I

.field public w:I

.field public x:Lbr1$b;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbr1$b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbr1$a;->x:Lbr1$b;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public build()Lbr1;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lbr1;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lbr1;-><init>(Lbr1$a;)V

    const/4 v1, 0x6

    return-object v0
.end method
