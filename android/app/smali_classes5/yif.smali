.class public Lyif;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lpy2;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x6

    iput-object v0, p0, Lyif;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object v0, p0, Lyif;->b:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v1, Lpy2;

    invoke-direct {v1}, Lpy2;-><init>()V

    const/4 v2, 0x7

    iput-object v1, p0, Lyif;->c:Lpy2;

    iput-object v0, p0, Lyif;->d:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method
