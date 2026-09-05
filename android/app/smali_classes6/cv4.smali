.class public Lcv4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcv4;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcv4;->b:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcv4;->c:Z

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcv4;->d:Z

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcv4;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcv4;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p3, p0, Lcv4;->c:Z

    const/4 v0, 0x7

    iput-boolean p4, p0, Lcv4;->d:Z

    const/4 v0, 0x4

    return-void
.end method
