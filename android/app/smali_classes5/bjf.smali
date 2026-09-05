.class public Lbjf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Calendar;

.field public d:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x0

    iput-object v0, p0, Lbjf;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Lbjf;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method
