.class public Lcc9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I

.field public c:Lie9;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    iput-object v0, p0, Lcc9;->a:Ljava/lang/Boolean;

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x2

    iput v1, p0, Lcc9;->b:I

    const/4 v2, 0x6

    iput-object v0, p0, Lcc9;->d:Ljava/lang/Boolean;

    const/4 v2, 0x3

    return-void
.end method
